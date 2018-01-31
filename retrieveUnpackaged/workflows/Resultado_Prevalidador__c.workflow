<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Alerta_listas_sarlaft</fullName>
        <ccEmails>aapiza@credifamilia.com</ccEmails>
        <description>RP001 Alerta listas sarlaft</description>
        <protected>false</protected>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP001_Notificaci_n_cliente_en_listas</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actualiza_Resultado_del_Prevalidador</fullName>
        <description>Actualiza el resultado del prevalidador sobre la oportunidad.</description>
        <field>Resultado_del_Prevalidador__c</field>
        <formula>Resultado_del_Prevalidador__c</formula>
        <name>RP001 Actualiza Resultado Prevalidador</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>Oportunidad__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualizar_Resultado_a_VIABLE</fullName>
        <description>Actualiza resultado a VIABLE cuando se presentan paz y salvos.</description>
        <field>Resultado_del_Prevalidador__c</field>
        <formula>&apos;VIABLE&apos;</formula>
        <name>RP002 Actualizar Resultado a VIABLE</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Aprobar_credito</fullName>
        <field>Resultado_del_Prevalidador__c</field>
        <formula>&apos;VIABLE&apos;</formula>
        <name>Aprobar crédito</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Negar_resultado</fullName>
        <field>Resultado_del_Prevalidador__c</field>
        <formula>&apos;NO VIABLE&apos;</formula>
        <name>Negar resultado</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>RP008_Actualiza_el_plazo</fullName>
        <field>Plazo__c</field>
        <formula>TEXT( Oportunidad__r.Plazo__c )</formula>
        <name>RP008 Actualiza el plazo</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>RP009_Actualiza_el_cr_dito_solicitado</fullName>
        <field>Credito_solicitado__c</field>
        <formula>Oportunidad__r.Valor_del_credito__c</formula>
        <name>RP009 Actualiza el crédito solicitado</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Tipo_de_Registro_seguro_educativo</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Seguro_Educativo</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Tipo_de_Registro_seguro_educativo</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>tipo_de_registro_hipotecario</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Hipotecario</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Tipo de registro hipotecario</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>RP001%2EActualizar Resultado por Paz y Salvo</fullName>
        <actions>
            <name>Actualiza_Resultado_del_Prevalidador</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Actualizar_Resultado_a_VIABLE</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Resultado_Prevalidador__c.Presenta_cliente_paz_y_salvo__c</field>
            <operation>equals</operation>
            <value>Si</value>
        </criteriaItems>
        <description>Cambia el resultado del prevalidador a VIABLE cuando se tenga Paz y Salvo</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>RP001_Actualizar_Resultado_por_Paz_y_Salvo</fullName>
        <actions>
            <name>Actualiza_Resultado_del_Prevalidador</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Actualizar_Resultado_a_VIABLE</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Resultado_Prevalidador__c.Presenta_cliente_paz_y_salvo__c</field>
            <operation>equals</operation>
            <value>Si</value>
        </criteriaItems>
        <description>Cambia el resultado del prevalidador a VIABLE cuando se tenga Paz y Salvo</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>RP002%2EActualizar Resultado Prevalidor Oportunidad</fullName>
        <actions>
            <name>Actualiza_Resultado_del_Prevalidador</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el campo Resultado Prevalidor de la Oportunidad cuando se registra el resultado de una consulta</description>
        <formula>TRUE</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RP002_Actualizar_Resultado_Prevalidor_Oportunidad</fullName>
        <actions>
            <name>Actualiza_Resultado_del_Prevalidador</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el campo Resultado Prevalidor de la Oportunidad cuando se registra el resultado de una consulta</description>
        <formula>TRUE</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RP003%2ENotificación de listas</fullName>
        <actions>
            <name>Alerta_listas_sarlaft</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al analista Sarlaft que el cliente está en listas.</description>
        <formula>Observaciones__c = &quot;El cliente no cumple con políticas de Credifamilia. por favor comuníquese con el analista SARLAFT&quot;</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>RP003_Notificacion_de_listas</fullName>
        <actions>
            <name>Alerta_listas_sarlaft</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al analista Sarlaft que el cliente está en listas.</description>
        <formula>Observaciones__c = &quot;El cliente no cumple con políticas de Credifamilia. por favor comuníquese con el analista SARLAFT&quot;</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>RP004_Tipo_de_registro_Seguro_educativo</fullName>
        <actions>
            <name>Tipo_de_Registro_seguro_educativo</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el tipo de registro dependiendo la respuesta</description>
        <formula>OR(  Disponible_con_GF__c &gt; 0,  Relacion_disponible_con_GF__c &lt;&gt; 0,   Disponible_sin_GF__c &gt; 0 )</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RP005_Tipo_de_registro_hipotecario</fullName>
        <actions>
            <name>tipo_de_registro_hipotecario</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Resultado_Prevalidador__c.Disponible_con_GF__c</field>
            <operation>equals</operation>
            <value>0</value>
        </criteriaItems>
        <description>Actualiza el tipo de registro según la respuesta</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RP006_Criterios_de_Aprobacion</fullName>
        <actions>
            <name>Aprobar_credito</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Si alguno de estos criterios se cumple el resultado del prevalidador es viable</description>
        <formula>AND(   RecordType.Name = &apos;Seguro Educativo&apos;,   OR(    Relacion_disponible_con_GF__c &gt; 0,    Oportunidad__r.Valor_del_credito__c &lt;= Max_credito_LTV__c,    Observaciones__c = &apos;EC-01: Espere un momento mientras se restablece la conexion de cliente CIFIN&apos;    ) )</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RP007_Criterios_de_Negacion</fullName>
        <actions>
            <name>Negar_resultado</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Si el tipo de registro es seguro educativo y la relación disponible con gastos financieros es menor o igual a cero el resultado del prevalidador es no viable</description>
        <formula>AND(  RecordType.Name = &apos;Seguro Educativo&apos;,  Relacion_disponible_con_GF__c &lt;= 0 )</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RP008_Actualiza_el_plazo</fullName>
        <actions>
            <name>RP008_Actualiza_el_plazo</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Resultado_Prevalidador__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Seguro Educativo</value>
        </criteriaItems>
        <description>Toma una referencia del plazo de la oportunidad relacionada en el momento de la creación.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RP009_Actualiza_el_credito_solicitado</fullName>
        <actions>
            <name>RP009_Actualiza_el_cr_dito_solicitado</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Resultado_Prevalidador__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Seguro Educativo</value>
        </criteriaItems>
        <description>Toma el valor del crédito solicitado de la oportunidad relacionada en el momento de la creación</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
