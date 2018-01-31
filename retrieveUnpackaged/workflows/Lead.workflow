<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>CD001_Notifica_bienvenida_al_cliente</fullName>
        <description>CD001.Notifica bienvenida al cliente</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X001_Bienvenida_clientes_WEB</template>
    </alerts>
    <alerts>
        <fullName>CD004_Notifica_cliente_NO_viable_Bogot</fullName>
        <description>CD003.Notifica cliente NO viable Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X002_Candidato_No_Viable</template>
    </alerts>
    <alerts>
        <fullName>CD004_Notifica_cliente_NO_viable_Cali</fullName>
        <description>CD007.Notifica cliente NO viable Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X003_5_Candidato_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>CD004_Notifica_cliente_NO_viable_Medellin</fullName>
        <description>CD004.Notifica cliente NO viable Medellin</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X003_1_Candidato_No_Viable_Medell_n</template>
    </alerts>
    <alerts>
        <fullName>CD006_Notifica_cliente_NO_viable_Ba</fullName>
        <description>CD006.Notifica cliente NO viable Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X003_4_Candidato_No_Viable_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>CD006_Notifica_cliente_NO_viable_Barranquilla</fullName>
        <description>CD005.Notifica cliente NO viable Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X003_3_Candidato_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>CD006_Notifica_cliente_NO_viable_Pereira</fullName>
        <description>CD008.Notifica cliente NO viable Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X003_6_Candidato_No_Viable_Pereira</template>
    </alerts>
    <alerts>
        <fullName>CD017_Notificacion_Lead_Seguro_Educativo_Viable</fullName>
        <description>CD017 Notificación Lead Seguro Educativo viable</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantilla_Cr_dito_Educativo/X1_Cliente_Viable</template>
    </alerts>
    <alerts>
        <fullName>CD018_Notificacion_Seguro_educativo_no_viable</fullName>
        <description>CD018 Notificación Seguro educativo no viable</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantilla_Cr_dito_Educativo/X2_Cliente_No_viable</template>
    </alerts>
    <alerts>
        <fullName>Notifica_al_cliente_viabilidad_leads</fullName>
        <description>CD002.Notifica al cliente viabilidad leads</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X002_Viable_WEB</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actualiza_Campo_Asignacion_candidato</fullName>
        <description>Cuando se asigna un candidato, el campo casilla &quot;Asignado&quot; cambia a verdadero.</description>
        <field>Asignado1__c</field>
        <literalValue>1</literalValue>
        <name>CD005 Actualiza Asignación candidato</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_campo_origen</fullName>
        <description>Actualiza campo origen de caja cuando se crea el candidato por Web to lead.</description>
        <field>LeadSource</field>
        <literalValue>Web</literalValue>
        <name>CD001 Actualiza campo origen</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_campo_origen_a_vacio</fullName>
        <description>Actualiza campo origen personalizado a vacío para habilitar reglas de capturas.</description>
        <field>Origen__c</field>
        <name>CD002 Actualiza campo origen a vacio</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_el_campo_fecha_de_asignacion</fullName>
        <description>Actualiza el campo fecha de asignación a la fecha del día en que fue asignado el candidato.</description>
        <field>Fecha_asignacion__c</field>
        <formula>TODAY()</formula>
        <name>CD003 Actualiza campo fecha asignación</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_el_tipo_de_producto</fullName>
        <description>diligencia el campo &quot;tipo de producto que le interesa&quot; cuando el tipo de registro sea &quot;lead seguro de educativo&quot;</description>
        <field>Tipo_de_producto_que_le_interesa__c</field>
        <literalValue>Seguro educativo</literalValue>
        <name>Actualiza el tipo de producto</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CD004_Actualiza_el_campo_estado_del_cand</fullName>
        <description>Cuando se crea un lead, el estado del candidato se actualiza.</description>
        <field>Estado_de_candidato_1__c</field>
        <formula>TEXT( Status )</formula>
        <name>CD004.Actualiza el campo estado del cand</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CD006_Actualiza_campo_Canal_digital</fullName>
        <description>Cuando se crea un lead, el campo casilla &quot;Canal digital&quot; cambia a verdadero.</description>
        <field>Canal_digital__c</field>
        <literalValue>Si</literalValue>
        <name>CD006 Actualiza campo Canal digital</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CD007_Actualiza_campo_origen_real</fullName>
        <field>Origen_real__c</field>
        <formula>Origen__c</formula>
        <name>CD007. Actualiza campo origen real</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CD019_Actualiza_el_estado_del_candidato</fullName>
        <description>Si el perfil del propietario del candidato no es de asesor comercial, se actualiza el estado del candidato a Nuevo</description>
        <field>Status</field>
        <literalValue>Nuevo</literalValue>
        <name>CD019 Actualiza el estado del candidato</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>CD001 Actualiza campo origen</fullName>
        <actions>
            <name>Actualiza_campo_origen</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Origen__c</field>
            <operation>equals</operation>
            <value>Web</value>
        </criteriaItems>
        <description>Actualiza campo origen de caja cuando se crea el candidato por Web to lead.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>CD002%2EActualiza campo origen a vacío</fullName>
        <actions>
            <name>Actualiza_campo_origen_a_vacio</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Origen__c</field>
            <operation>equals</operation>
            <value>Web</value>
        </criteriaItems>
        <description>Actualiza campo origen personalizado a vacío para habilitar reglas de capturas.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD003%2EActualiza el campo fecha asignacion</fullName>
        <actions>
            <name>Actualiza_el_campo_fecha_de_asignacion</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Asignado</value>
        </criteriaItems>
        <description>Actualiza el campo fecha de asignacion cuando la estado del candidato es asignado</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD004 Notifica al cliente viabilidad candidatos</fullName>
        <actions>
            <name>Notifica_al_cliente_viabilidad_leads</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Origen__c</field>
            <operation>notEqual</operation>
            <value>enlinea</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Asignado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;VIABLE&quot; se le envía notificación por correo electrónico al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD004%2ENotifica al cliente viabilidad candidatos</fullName>
        <actions>
            <name>Notifica_al_cliente_viabilidad_leads</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Origen__c</field>
            <operation>notEqual</operation>
            <value>enlinea</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Asignado</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;VIABLE&quot; se le envía notificación por correo electrónico al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD005 Notifica al cliente no es viable medellin</fullName>
        <actions>
            <name>CD004_Notifica_cliente_NO_viable_Medellin</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Medellín</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Medellín se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD005%2ENotifica al cliente no es viable medellin</fullName>
        <actions>
            <name>CD004_Notifica_cliente_NO_viable_Medellin</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Medellín</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Medellín se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD006 Notifica bienvenida al lead</fullName>
        <actions>
            <name>CD001_Notifica_bienvenida_al_cliente</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Nuevo</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Origen__c</field>
            <operation>notEqual</operation>
            <value>enlinea,Global seguros</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Envia una notificación al lead que ha ingresado a la página web y fue creado en salesforce.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>CD006%2ENotifica bienvenida al lead</fullName>
        <actions>
            <name>CD001_Notifica_bienvenida_al_cliente</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Nuevo</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Origen__c</field>
            <operation>notEqual</operation>
            <value>enlinea</value>
        </criteriaItems>
        <description>Envia una notificación al lead que ha ingresado a la página web y fue creado en salesforce.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>CD007%2ECkeck cuando se asigna un candidato</fullName>
        <actions>
            <name>Actualiza_Campo_Asignacion_candidato</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Asignado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Asignado1__c</field>
            <operation>equals</operation>
            <value>Falso</value>
        </criteriaItems>
        <description>Cuando se asigna un candidato el campo casilla &quot;Asignación candidato&quot; cambia a verdadero.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD008 Notifica al cliente no es viable Cali</fullName>
        <actions>
            <name>CD004_Notifica_cliente_NO_viable_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Cali</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Cali se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD008%2ENotifica al cliente no es viable Cali</fullName>
        <actions>
            <name>CD004_Notifica_cliente_NO_viable_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Cali</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Cali se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD009 Notifica al cliente no es viable Barranquilla</fullName>
        <actions>
            <name>CD006_Notifica_cliente_NO_viable_Barranquilla</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Barranquilla</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Barranquilla se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD009%2ENotifica al cliente no es viable Barranquilla</fullName>
        <actions>
            <name>CD006_Notifica_cliente_NO_viable_Barranquilla</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Barranquilla</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Barranquilla se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD010 Notifica al cliente no es viable Bogota</fullName>
        <actions>
            <name>CD004_Notifica_cliente_NO_viable_Bogot</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Bogotá</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Bogotá se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD010 Notifica al cliente no es viable Bogotá</fullName>
        <actions>
            <name>CD004_Notifica_cliente_NO_viable_Bogot</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Bogotá</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Bogotá se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD011 Notifica al cliente no es viable Bucaramanga</fullName>
        <actions>
            <name>CD006_Notifica_cliente_NO_viable_Ba</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Bucaramanga</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Bucaramanga se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD012 Notifica al cliente no es viable Pereira</fullName>
        <actions>
            <name>CD006_Notifica_cliente_NO_viable_Pereira</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Ciudad_de_residencia__c</field>
            <operation>equals</operation>
            <value>Pereira</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Hipotecario</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y el cliente es de Pereira se envía notificación por correo al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD013 Actualiza el campo estado del candidato</fullName>
        <actions>
            <name>CD004_Actualiza_el_campo_estado_del_cand</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Cada vez que se crea un candidato, el estado del candidato se actualiza a Nuevo.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CD014%2E Actualiza campo canal digital</fullName>
        <actions>
            <name>CD006_Actualiza_campo_Canal_digital</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.CreatedById</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Valida que cada vez que entre un candidato, el campo canal digital quede marcado como &quot;Si&quot;.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD015%2E Actualiza origen real</fullName>
        <actions>
            <name>CD007_Actualiza_campo_origen_real</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Origen_real__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Cuando el origen real viene vacío, se debe actualizar con el valor que esté en el origen.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CD016 Tipo de producto que le interesa</fullName>
        <actions>
            <name>Actualiza_el_tipo_de_producto</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Seguro Educativo</value>
        </criteriaItems>
        <description>Diligencia el campo &quot;Tipo de producto que le interesa&quot; cuando el tipo de registro sea &quot;lead seguro educativo&quot;</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>CD017 Notificación Lead seguro educativo VIABLE</fullName>
        <actions>
            <name>CD017_Notificacion_Lead_Seguro_Educativo_Viable</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Asignado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>Seguro educativo</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;VIABLE&quot; y es de tipo Lead seguro educativo, se le envía notificación por correo electrónico al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD018 Notificacion Lead seguro educativo NO VIABLE</fullName>
        <actions>
            <name>CD018_Notificacion_Seguro_educativo_no_viable</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Concepto_del_candidato__c</field>
            <operation>equals</operation>
            <value>NO VIABLE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Asignado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Lead Seguro Educativo</value>
        </criteriaItems>
        <description>Cuando el resultado del prevalidador es &quot;NO VIABLE&quot; y es de tipo Lead seguro educativo, se le envía notificación por correo electrónico al cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CD019 Verificacion del estado</fullName>
        <actions>
            <name>CD019_Actualiza_el_estado_del_candidato</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Si el propietario del candidato no es un asesor, el estado debe ser &apos;Nuevo&apos;</description>
        <formula>AND(  ISPICKVAL( Status, &quot;Asignado&quot; ),  Owner:User.Profile.Name &lt;&gt; &quot;Asesor comercial canal digital&quot;,  Owner:User.Profile.Name &lt;&gt; &quot;Asesor comercial seguro educativo&quot;,  Owner:User.Profile.Name &lt;&gt; &quot;Auxiliar canal digital&quot;,  Owner:User.Profile.Name &lt;&gt; &quot;Auxiliar comercial&quot; )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
