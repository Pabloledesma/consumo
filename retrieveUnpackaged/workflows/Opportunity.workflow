<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Enviar_notificaci_n_de_cliente_en_listas</fullName>
        <ccEmails>jacastellanos@credifamilia.com</ccEmails>
        <description>OP111.Enviar notificación de cliente en listas</description>
        <protected>false</protected>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/Notificaci_n_Cliente_en_Listas</template>
    </alerts>
    <alerts>
        <fullName>OP003_Notifica_al_cliente_pendiente_contacto_con_el_cliente</fullName>
        <description>OP003.Notifica al cliente pendiente contacto con el cliente</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_1_Cliente_No_Viable_Bogot</template>
    </alerts>
    <alerts>
        <fullName>OP004_Notifica_al_cliente_detenida_por_politicas</fullName>
        <description>OP004.Notifica al cliente detenida por políticas</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP005_Notifica_al_cliente_oportunidad_detenida_por_solicitud_del_cliente</fullName>
        <description>OP005.Notifica al cliente oportunidad detenida por solicitud del cliente</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_4_Oportunidad_No_Viable_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>OP006_Notifica_al_cliente_oportunidad_anulada_por_cobertura</fullName>
        <description>OP006.Notifica al cliente oportunidad anulada por cobertura</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_5_Oportunidad_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP007_Notifica_al_cliente_anulada</fullName>
        <description>OP007.Notifica al cliente anulada por no contactado</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_6_Oportunidad_No_Viable_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP008_Notifica_al_cliente_oportunidad_ganada</fullName>
        <description>OP008.Notifica al cliente oportunidad ganada</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X4_7_Oportunidad_Ganada</template>
    </alerts>
    <alerts>
        <fullName>OP009_Notifica_al_cliente_detenida_por_endeudamiento</fullName>
        <description>OP009. Notifica al cliente detenida por endeudamiento.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP010_Notifica_al_cliente_detenida_por_paz_y_salvo</fullName>
        <description>OP010.Notifica al cliente detenida por paz y salvo</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP011_Notifica_al_cliente_anulada_por_problemas_personales</fullName>
        <description>OP011.Notifica al cliente anulada por problemas personales</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_6_Oportunidad_No_Viable_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP012_Notifica_al_cliente_anulada_por_no_estar_interesado</fullName>
        <description>OP012.Notifica al cliente anulada por no estar interesado</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_6_Oportunidad_No_Viable_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP013_Notifica_al_cliente_oportunidad_anulada_por_actividad_econ_mica</fullName>
        <description>OP013.Notifica al cliente oportunidad anulada por actividad económica.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_5_Oportunidad_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP014_Notifica_al_cliente_oportunidad_anulada_por_nivel_de_ingresos</fullName>
        <description>OP014.Notifica al cliente oportunidad anulada por nivel de ingresos.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_5_Oportunidad_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP015_Notifica_al_cliente_oportunidad_anulada_por_monto</fullName>
        <description>OP015.Notifica al cliente oportunidad anulada por monto.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP016_Notifica_al_cliente_oportunidad_anulada_no_cumplir_pol_tica</fullName>
        <description>OP016.Notifica al cliente oportunidad anulada no cumplir política.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP017_Notifica_al_cliente_oportunidad_anulada_por_edad</fullName>
        <description>OP017.Notifica al cliente oportunidad anulada por edad.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP018_Notifica_al_cliente_oportunidad_anulada_por_paz_y_salvo_2</fullName>
        <description>OP018.Notifica al cliente oportunidad anulada por paz y salvo 2</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_5_Oportunidad_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP020_Notifica_al_cliente_oportunidad_anulada_por_endeudamiento</fullName>
        <description>OP020.Notifica al cliente oportunidad anulada por endeudamiento.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_5_Oportunidad_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP021_Notifica_al_cliente_oportunidad_anulada_por_no_cumplir_politicas</fullName>
        <description>OP021.Notifica al cliente oportunidad anulada por no cumplir políticas.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_5_Oportunidad_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP022_Notifica_al_cliente_oportunidad_anulada_por_prestador_no_cumplir_pol_ticas</fullName>
        <description>OP022.Notifica al cliente oportunidad anulada por prestador no cumplir políticas.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_5_Oportunidad_No_Viable_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP023_Notifica_al_cliente_oportunidad_anulada_por_no_ser_profesional</fullName>
        <description>OP023.Notifica al cliente oportunidad anulada por no ser profesional.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP024_Notifica_al_cliente_oportunidad_anulada_por_garant_as</fullName>
        <description>OP024.Notifica al cliente oportunidad anulada por garantías.</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantillas_Canal_Digital/X004_3_Oportunidad_No_Viable_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP025_Notifica_al_cliente_pendiente_contacto_Cali</fullName>
        <description>OP025 Notifica al cliente pendiente contacto Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP018_Pendiente_contacto_con_el_cliente_Etapa_Abierta_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP026_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</fullName>
        <description>OP026 Notifica al cliente independiente o prestador de servicios la documentación a entregar Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/Pendiente_entrega_documentaci_n_Independiente_Prestadores_de_servicios_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP027_Notifica_al_cliente_empleado_la_documentaci_n_a_entregar_Cali</fullName>
        <description>OP027 Notifica al cliente empleado la documentación a entregar Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP004_Pendiente_entrega_documentaci_n_Empleados_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP028_Notifica_al_cliente_pensionado_la_documentaci_n_a_entregar_Cali</fullName>
        <description>OP028 Notifica al cliente pensionado la documentación a entregar Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP005_Pendiente_entrega_documentaci_n_Pensionados_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP029_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</fullName>
        <description>OP029 Notifica al cliente independiente o prestador de servicios la documentación a entregar Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP006_Pte_entrega_documentaci_n_Independiente_Prestadores_de_servicio_B_quilla</template>
    </alerts>
    <alerts>
        <fullName>OP030_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Barranquilla</fullName>
        <description>OP030 Notifica al cliente empleado la documentación a entregar Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP007_Pte_entrega_documentaci_n_Empleados_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP031_Notifica_al_cliente_pensionado_la_documentacion_a_entregar_Barranquilla</fullName>
        <description>OP031 Notifica al cliente pensionado la documentación a entregar Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP008_Pte_entrega_documentaci_n_Pensionados_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP032_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</fullName>
        <description>OP032 Notifica al cliente independiente o prestador de servicios la documentación a entregar Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP009_Pte_entrega_documentaci_n_Independiente_Prestadores_de_servicio_B_manga</template>
    </alerts>
    <alerts>
        <fullName>OP033_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Bucaramanga</fullName>
        <description>OP033 Notifica al cliente empleado la documentación a entregar Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP010_Pte_entrega_documentaci_n_Empleados_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>OP034_Notifica_al_cliente_pensionado_la_documentacion_a_entregar_Bucaramanga</fullName>
        <description>OP034 Notifica al cliente pensionado la documentación a entregar Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP011_Pte_entrega_documentaci_n_Pensionados_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>OP035_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</fullName>
        <description>OP035 Notifica al cliente independiente o prestador de servicios la documentación a entregar Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP012_Pte_entrega_documentaci_n_Independiente_Prestadores_de_servicio_Medellin</template>
    </alerts>
    <alerts>
        <fullName>OP036_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Bucaramanga</fullName>
        <description>OP036 Notifica al cliente empleado la documentación a entregar Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP013_Pte_entrega_documentacion_Empleados_Medellin</template>
    </alerts>
    <alerts>
        <fullName>OP037_Notifica_al_cliente_pensionado_la_documentacion_a_entregar_Medell_n</fullName>
        <description>OP037 Notifica al cliente pensionado la documentación a entregar Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP014_Pte_entrega_documentacion_Pensionado_Medellin</template>
    </alerts>
    <alerts>
        <fullName>OP038_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</fullName>
        <description>OP038 Notifica al cliente independiente o prestador de servicios la documentación a entregar Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP015_Pte_entrega_documentacion_Independiente_Prestadores_de_servicio_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP039_Notifica_al_cliente_empleado_la_documentaci_n_a_entregar_Pereira</fullName>
        <description>OP039 Notifica al cliente empleado la documentación a entregar Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP016_Pte_entrega_documentaci_n_Empleados_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP040_Notifica_al_cliente_pensionado_la_documentaci_n_a_entregar_Pereira</fullName>
        <description>OP040 Notifica al cliente pensionado la documentación a entregar Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP017_Pte_entrega_documentaci_n_Pensionado_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP041_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</fullName>
        <description>OP041 Notifica al cliente independiente o prestador de servicios la documentación a entregar Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP043_Pte_entrega_documentaci_n_Independiente_Prestadores_de_servicio_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP042_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Bogota</fullName>
        <description>OP042 Notifica al cliente empleado la documentación a entregar Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP044_Pte_entrega_documentaci_n_Empleados_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP043_Notifica_al_cliente_pensionado_la_documentaci_n_a_entregar_Bogot</fullName>
        <description>OP043 Notifica al cliente pensionado la documentación a entregar Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP045_Pte_entrega_documentaci_n_Pensionados_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP044_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Cali</fullName>
        <description>OP044 Notifica cuando la oportunidad se detiene por políticas Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP019_Oportunidad_detenida_por_pol_ticas_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP045_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Barranquilla</fullName>
        <description>OP045 Notifica cuando la oportunidad se detiene por políticas Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP024_Oportunidad_detenida_por_pol_ticas_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP046_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Bucaramanga</fullName>
        <description>OP046 Notifica cuando la oportunidad se detiene por políticas Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP029_Oportunidad_detenida_por_pol_ticas_Bucaramnaga</template>
    </alerts>
    <alerts>
        <fullName>OP047_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Medell_n</fullName>
        <description>OP047 Notifica cuando la oportunidad se detiene por políticas Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP034_Oportunidad_detenida_por_pol_ticas_Medell_n</template>
    </alerts>
    <alerts>
        <fullName>OP048_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Pereira</fullName>
        <description>OP048 Notifica cuando la oportunidad se detiene por políticas Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notificaciones_oportunidades/OP039_Oportunidad_detenida_por_pol_ticas_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP049_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Bogota</fullName>
        <description>OP049 Notifica cuando la oportunidad se detiene por políticas Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP047_Oportunidad_detenida_por_pol_ticas_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP050_Notifica_cuando_la_oportunidad_se_detiene_por_solicitud_del_cliente_Cali</fullName>
        <description>OP050 Notifica cuando la oportunidad se detiene por solicitud del cliente Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP020_Oportunidad_detenida_por_solicitud_del_cliente_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP051_Notifica_cuando_la_oportunidad_se_detiene_por_solicitud_del_cliente_Barrnq</fullName>
        <description>OP051 Notifica cuando la oportunidad se detiene por solicitud del cliente Barrnquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP025_Oportunidad_detenida_por_solicitud_del_cliente_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP052_Notifica_cuando_la_oportunidad_se_detiene_por_solicitud_del_cliente_Bucara</fullName>
        <description>OP052 Notifica cuando la oportunidad se detiene por solicitud del cliente Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP030_Oportunidad_detenida_por_solicitud_del_cliente_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>OP053_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Med</fullName>
        <description>OP053 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP035_Oportunidad_detenida_por_solicitud_del_cliente_Medell_n</template>
    </alerts>
    <alerts>
        <fullName>OP054_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Buc</fullName>
        <description>OP054 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP030_Oportunidad_detenida_por_solicitud_del_cliente_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>OP055_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Per</fullName>
        <description>OP055 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP040_Oportunidad_detenida_por_solicitud_del_cliente_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP056_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Bog</fullName>
        <description>OP056 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP048_Oportunidad_detenida_por_solicitud_del_cliente_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP057_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Cali</fullName>
        <description>OP057 Notifica al cliente cuando la oportunidad se anula por políticas Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP021_Oportunidad_anulada_por_pol_ticas_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP058_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Barranqui</fullName>
        <description>OP058 Notifica al cliente cuando la oportunidad se anula por políticas Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP024_Oportunidad_detenida_por_pol_ticas_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP059_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Bucaraman</fullName>
        <description>OP059 Notifica al cliente cuando la oportunidad se anula por políticas Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP031_Oportunidad_anulada_por_pol_ticas_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>OP060_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_politicas_Medellin</fullName>
        <description>OP060 Notifica al cliente cuando la oportunidad se anula por políticas Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP036_Oportunidad_anulada_por_pol_ticas_Medell_n</template>
    </alerts>
    <alerts>
        <fullName>OP061_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Pereira</fullName>
        <description>OP061 Notifica al cliente cuando la oportunidad se anula por políticas Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP041_Oportunidad_anulada_por_pol_ticas_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP062_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Bogota</fullName>
        <description>OP062 Notifica al cliente cuando la oportunidad se anula por políticas Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP049_Oportunidad_anulada_por_pol_ticas_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP063_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_propia_solicitud_Ba</fullName>
        <description>OP063 Notifica al cliente cuando la oportunidad se anula por su propia solicitud Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP027_Oportunidad_anulada_por_solicitud_del_cliente_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP063_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</fullName>
        <description>OP063 Notifica al cliente cuando la oportunidad se anula por su propia solicitud Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP022_Oportunidad_anulada_por_solicitud_del_cliente_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP064_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</fullName>
        <description>OP064 Notifica al cliente cuando la oportunidad se anula por su propia solicitud Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP037_Oportunidad_anulada_por_solicitud_del_cliente_Medell_n</template>
    </alerts>
    <alerts>
        <fullName>OP065_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</fullName>
        <description>OP065 Notifica al cliente cuando la oportunidad se anula por su propia solicitud PEreira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP040_Oportunidad_detenida_por_solicitud_del_cliente_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP066_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</fullName>
        <description>OP066 Notifica al cliente cuando la oportunidad se anula por su propia solicitud Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP050_Oportunidad_anulada_por_solicitud_del_cliente_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP067_Notifica_al_cliente_pendiente_contacto_Medell_n</fullName>
        <description>OP067 Notifica al cliente pendiente contacto Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP052_Pendiente_contacto_con_el_cliente_Etapa_Abierta_Medell_n</template>
    </alerts>
    <alerts>
        <fullName>OP068_Notifica_al_cliente_pendiente_contacto_Pereira</fullName>
        <description>OP068 Notifica al cliente pendiente contacto Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notificaciones_oportunidades/OP053_Pendiente_contacto_con_el_cliente_Etapa_Abierta_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP069_Notifica_al_cliente_pendiente_contacto_Bucaramanga</fullName>
        <description>OP069 Notifica al cliente pendiente contacto Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP054_Pendiente_contacto_con_el_cliente_Etapa_Abierta_Buacramanga</template>
    </alerts>
    <alerts>
        <fullName>OP070_Notifica_al_cliente_pendiente_contacto_Barranquilla</fullName>
        <description>OP070 Notifica al cliente pendiente contacto Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP055_Pendiente_contacto_con_el_cliente_Etapa_Abierta_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP071_Notifica_al_cliente_pendiente_contacto_Bogot</fullName>
        <description>OP071 Notifica al cliente pendiente contacto Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP051_Pendiente_contacto_con_el_cliente_Etapa_Abierta_Bogot</template>
    </alerts>
    <alerts>
        <fullName>OP072_Notifica_al_cliente_oportunidad_ganada_Cali</fullName>
        <description>OP072 Notifica al cliente oportunidad ganada Cali</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP056_Oportunidad_Ganada_Cali</template>
    </alerts>
    <alerts>
        <fullName>OP073_Notifica_al_cliente_oportunidad_ganada_Barranquilla</fullName>
        <description>OP073 Notifica al cliente oportunidad ganada Barranquilla</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP057_Oportunidad_Ganada_Barranquilla</template>
    </alerts>
    <alerts>
        <fullName>OP074_Notifica_al_cliente_oportunidad_ganada_Buacramanga</fullName>
        <description>OP074 Notifica al cliente oportunidad ganada Buacramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP058_Oportunidad_Ganada_Bucaramanga</template>
    </alerts>
    <alerts>
        <fullName>OP075_Notifica_al_cliente_oportunidad_ganada_Medell_n</fullName>
        <description>OP075 Notifica al cliente oportunidad ganada Medellín</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP059_Oportunidad_Ganada_Medell_n</template>
    </alerts>
    <alerts>
        <fullName>OP076_Notifica_al_cliente_oportunidad_ganada_Pereira</fullName>
        <description>OP076 Notifica al cliente oportunidad ganada Pereira</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP060_Oportunidad_Ganada_Pereira</template>
    </alerts>
    <alerts>
        <fullName>OP077_Notifica_al_cliente_oportunidad_ganada_Bogot</fullName>
        <description>OP077 Notifica al cliente oportunidad ganada Bogotá</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP061_Oportunidad_Ganada_Bogota</template>
    </alerts>
    <alerts>
        <fullName>OP102_Notifica_al_cliente_oportunidad_ganada_seguro_educativo</fullName>
        <description>OP102.Notifica al cliente oportunidad ganada seguro educativo</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantilla_Cr_dito_Educativo/X3_Etapa_Ganada</template>
    </alerts>
    <alerts>
        <fullName>OP103_Notifica_al_cliente_cuando_la_oportunidad_de_tipo_seguro_educativo_se_anul</fullName>
        <description>OP103 Notifica al cliente cuando la oportunidad de tipo seguro educativo se anula por su propia solicitud</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantilla_Cr_dito_Educativo/X4_Solicitud_anulada_No_interesado_en_el_cr_dito</template>
    </alerts>
    <alerts>
        <fullName>OP104_Notifica_al_cliente_oportunidad_de_tipo_seguro_educativo_es_anulada_por_co</fullName>
        <description>OP104.Notifica al cliente oportunidad de tipo seguro educativo es anulada por cobertura</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantilla_Cr_dito_Educativo/X5_Solicitud_de_cr_dito_anulada_por_pol_ticas</template>
    </alerts>
    <alerts>
        <fullName>OP105_Notifica_al_cliente_oportunidad_de_tipo_seguro_educativo</fullName>
        <description>OP105.Notifica al cliente oportunidad de tipo seguro educativo fué detenida por solicitud del cliente</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantilla_Cr_dito_Educativo/X6_Solicitud_detenida_a_petici_n_del_cliente</template>
    </alerts>
    <alerts>
        <fullName>OP107Oportunidad_de_tipo_seguro_educativo_no_contactado</fullName>
        <description>OP107 Oportunidad de tipo seguro educativo no contactado</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Plantilla_Cr_dito_Educativo/X7_Etapa_No_contactado_Pendiente_contacto_con_el_cliente</template>
    </alerts>
    <alerts>
        <fullName>OP108_Notifica_al_cliente_detenida_por_politicas</fullName>
        <description>OP108.Notifica al cliente detenida por políticas</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Plantilla_Cr_dito_Educativo/X8_Solicitud_detenida_por_politicas</template>
    </alerts>
    <alerts>
        <fullName>OP111_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</fullName>
        <description>OP111 Notifica al cliente cuando la oportunidad se anula por su propia solicitud Bucaramanga</description>
        <protected>false</protected>
        <recipients>
            <field>Email_cliente_deudor__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>no_reply@credifamilia.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Notificaciones_oportunidades/OP032_Oportunidad_anulada_por_solicitud_del_cliente_Bucaramanga</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actualiza_campo_canal_de_atenci_n</fullName>
        <field>Canal_de_atencion__c</field>
        <literalValue>Canal Digital</literalValue>
        <name>OP008 Actualiza campo canal de atención</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_campo_excepci_n</fullName>
        <description>Actualiza campo excepción para el canal digital.</description>
        <field>Excepcion__c</field>
        <literalValue>No</literalValue>
        <name>OP007 Actualiza campo excepción</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_campo_tiene_convenio</fullName>
        <description>Actualiza campo tiene convenio.</description>
        <field>Tiene_convenio__c</field>
        <literalValue>No</literalValue>
        <name>OP009 Actualiza campo tiene convenio</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualiza_el_campo_ganada</fullName>
        <description>Marca el campo casilla ganada a verdadero.</description>
        <field>Ganada1__c</field>
        <literalValue>1</literalValue>
        <name>OP001.Actualiza el campo ganada</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Actualizar_tipo_de_registro</fullName>
        <description>Actualiza el tipo de registro a Seguro educatico</description>
        <field>RecordTypeId</field>
        <lookupValue>Seguro_educativo</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Actualizar tipo de registro</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP002_Actualiza_el_Ca_email_cliente_deu</fullName>
        <description>Actualiza el campo cliente deudor desde el cliente a la oprtunidad.</description>
        <field>Email_cliente_deudor__c</field>
        <formula>Account.PersonContact.Email</formula>
        <name>OP002.Actualiza el Ca. email cliente deu</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP002_Actualiza_el_email_del_cliente</fullName>
        <description>Actualiza el campo cliente deudor desde el cliente a la oprtunidad.</description>
        <field>Email_cliente_deudor__c</field>
        <formula>Account.PersonContact.Email</formula>
        <name>OP002.Actualiza el email del cliente</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP003_Actualiza_tipo_de_vivienda_NO_VIS</fullName>
        <description>Actualiza campo tipo de proceso a No Vis.</description>
        <field>Tipo_de_vivienda__c</field>
        <literalValue>No Vis</literalValue>
        <name>OP003 Actualiza tipo de vivienda NO VIS</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP004_Actualiza_tipo_de_vivienda_VIP</fullName>
        <description>Actualiza campo tipo de vivienda a VIP</description>
        <field>Tipo_de_vivienda__c</field>
        <literalValue>Vip</literalValue>
        <name>OP004 Actualiza tipo de vivienda VIP</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP005_Actualiza_tipo_de_vivienda_VIPA</fullName>
        <description>Actualiza campo tipo de producto a Vipa.</description>
        <field>Tipo_de_vivienda__c</field>
        <literalValue>Vipa</literalValue>
        <name>OP005 Actualiza tipo de vivienda VIPA</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP006_Actualiza_tipo_de_vivienda_VIS</fullName>
        <description>Actualiza campo tipo de vivienda a Vis.</description>
        <field>Tipo_de_vivienda__c</field>
        <literalValue>Vis</literalValue>
        <name>OP006 Actualiza tipo de vivienda VIS</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP010_Actualiza_tipo_de_producto_CVNueva</fullName>
        <description>Actualiza el campo tipo de producto a Crédito de vivienda nueva.</description>
        <field>Tipo_de_producto__c</field>
        <literalValue>Crédito de vivienda nueva</literalValue>
        <name>OP010 Actualiza tipo de producto CVNueva</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP011_Actualiza_tipo_de_producto_CVUsada</fullName>
        <field>Tipo_de_producto__c</field>
        <literalValue>Crédito de vivienda usada</literalValue>
        <name>OP011 Actualiza tipo de producto CVUsada</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP012_Actualiza_tipo_de_producto_Asignac</fullName>
        <description>Actualiza el campo tipo de producto a asignación de cupo.</description>
        <field>Tipo_de_producto__c</field>
        <literalValue>Asignación de cupo</literalValue>
        <name>OP012 Actualiza tipo de producto Asignac</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP013_Actualiza_tipo_de_producto_Mejoram</fullName>
        <description>Actualiza el campo tipo de producto a mejoramiento de vivienda.</description>
        <field>Tipo_de_producto__c</field>
        <literalValue>Mejoramiento de vivienda</literalValue>
        <name>OP013 Actualiza tipo de producto Mejoram</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP014_Actualiza_tipo_de_producto_Compra</fullName>
        <description>Actualiza el tipo de producto a compra de cartera.</description>
        <field>Tipo_de_producto__c</field>
        <literalValue>Compra de cartera</literalValue>
        <name>OP014 Actualiza tipo de producto Compra</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP015_Actualiza_tipo_de_producto_CDT</fullName>
        <description>Actualiza campo tipo de producto a CDT</description>
        <field>Tipo_de_producto__c</field>
        <literalValue>CDT</literalValue>
        <name>OP015 Actualiza tipo de producto CDT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP016_Actualiza_tipo_de_producto_Ahorros</fullName>
        <description>Actualiza el campo tipo de producto a cuanta de ahorros.</description>
        <field>Tipo_de_producto__c</field>
        <literalValue>Cuenta de ahorros</literalValue>
        <name>OP016 Actualiza tipo de producto Ahorros</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP017_Actualiza_campo_valor_del_cr_dito</fullName>
        <field>Amount</field>
        <formula>Valor_del_credito__c</formula>
        <name>OP017 Actualiza campo valor del crédito</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP019_Actualiza_aporta_ingresos_CD1</fullName>
        <description>Actualiza el campo aporta ingresos a nulo.</description>
        <field>Aporta_Ingresos_Codeudor_1__c</field>
        <name>OP019 Actualiza aporta ingresos CD1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP020_Actualiza_aporta_ingresos_CD2</fullName>
        <description>Aporta campo aporta ingresos codeudor 2 a nulo.</description>
        <field>Aporta_Ingresos_Codeudor_2__c</field>
        <name>OP020 Actualiza aporta ingresos CD2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP021_Actualiza_aporta_ingresos_CD3</fullName>
        <description>Actualiza el campo aporta ingresos codeudor 3 a nulo.</description>
        <field>Aporta_Ingresos_Codeudor_3__c</field>
        <name>OP021 Actualiza aporta ingresos CD3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP022_Actualiza_tipo_etapa_abierta</fullName>
        <description>Actualiza el campo tipo a pendiente por gestionar.</description>
        <field>Tipo__c</field>
        <literalValue>Pendiente por gestionar</literalValue>
        <name>OP022 Actualiza tipo etapa abierta</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP023_Actualiza_etapa_abierta</fullName>
        <field>StageName</field>
        <literalValue>Abierta</literalValue>
        <name>OP023 Actualiza etapa abierta</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OP101_Actualiza_el_campo_Tipo</fullName>
        <description>Actualiza el campo tipo al momento de la conversión del candidato a cliente.</description>
        <field>Tipo__c</field>
        <literalValue>Lead pendiente por gestionar</literalValue>
        <name>OP101 Actualiza el campo Tipo en el mome</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>OP001%2EActualizar el campo ganada</fullName>
        <actions>
            <name>Actualiza_el_campo_ganada</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Ganada1__c</field>
            <operation>equals</operation>
            <value>Falso</value>
        </criteriaItems>
        <description>Marca el campo casilla ganada cuando la etapa de la oportunidad es igual a &quot;Ganada&quot;.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP002%2EActualizar el campo email cliente deudor</fullName>
        <actions>
            <name>OP002_Actualiza_el_Ca_email_cliente_deu</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>OP002_Actualiza_el_email_del_cliente</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Actualizar el campo email cliente deudor desde el cliente a  la oprotunidad</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP003%2ENotifica al cliente pendiente contacto con el cliente</fullName>
        <actions>
            <name>OP003_Notifica_al_cliente_pendiente_contacto_con_el_cliente</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica en el campo tipo : pendiente el contacto con el cliente</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP004%2ENotifica al cliente oportunidad detenida por politicas</fullName>
        <actions>
            <name>OP004_Notifica_al_cliente_detenida_por_politicas</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Detenida por antigüedad laboral, por endeudamiento financiero o por paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Detenida&quot;)  &amp;&amp;   ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;Por antigüedad laboral&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero y capacidad de Pago&quot;)  ||  ISPICKVAL(Tipo__c, &quot;Paz y salvo menor a un año&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP005%2ENotifica al cliente oportunidad detenida por solicitud del cliente</fullName>
        <actions>
            <name>OP005_Notifica_al_cliente_oportunidad_detenida_por_solicitud_del_cliente</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Detenida por solicitud del mismo.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP006%2ENotifica al cliente oportunidad anulada por politicas</fullName>
        <actions>
            <name>OP006_Notifica_al_cliente_oportunidad_anulada_por_cobertura</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Empleado no cumple política,Independiente no cumple política,Ingreso inferior a 1 smlmv,Por endeudamiento financiero vs ingreso,Por nivel de ingresos (NO VIS),Prestador no cumple política</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por no tener cobertura.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP007%2ENotifica al cliente oportunidad anulada por sol del cliente</fullName>
        <actions>
            <name>OP007_Notifica_al_cliente_anulada</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue anulada por No contactado</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP008%2ENotifica al cliente oportunidad ganada</fullName>
        <actions>
            <name>OP008_Notifica_al_cliente_oportunidad_ganada</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la la etapa de la oportunidad es Ganada.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP009%2ENotifica al cliente oportunidad detenida por endeudamiento</fullName>
        <actions>
            <name>OP009_Notifica_al_cliente_detenida_por_endeudamiento</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Por endeudamiento financiero y capacidad de Pago</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Detenida por endeudamiento financiero.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP010%2ENotifica al cliente oportunidad detenida por paz y salvo</fullName>
        <actions>
            <name>OP010_Notifica_al_cliente_detenida_por_paz_y_salvo</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Paz y salvo menor a un año</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Detenida por paz y salvo menor a un año</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP011%2ENotifica al cliente oportunidad anulada por problemas personales</fullName>
        <actions>
            <name>OP011_Notifica_al_cliente_anulada_por_problemas_personales</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Por problemas personales</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Detenida por problemas personales.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP012%2ENotifica al cliente oportunidad anulada por no interesado</fullName>
        <actions>
            <name>OP012_Notifica_al_cliente_anulada_por_no_estar_interesado</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No interesado en el crédito</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Abulada por no estar interesado en el crédito.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP013%2ENotifica al cliente oportunidad anulada por actividad económica</fullName>
        <actions>
            <name>OP013_Notifica_al_cliente_oportunidad_anulada_por_actividad_econ_mica</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Por actividad económica</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por endeudamiento financiero vs ingreso.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP014%2ENotifica al cliente oportunidad anulada por nivel de ingresos%2E</fullName>
        <actions>
            <name>OP014_Notifica_al_cliente_oportunidad_anulada_por_nivel_de_ingresos</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Por nivel de ingresos (NO VIS)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por nivel de ingresos.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP015%2ENotifica al cliente oportunidad anulada por monto</fullName>
        <actions>
            <name>OP015_Notifica_al_cliente_oportunidad_anulada_por_monto</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Por monto insuficiente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por monto insuficiente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP016%2ENotifica al cliente oportunidad anulada por no cumplir política</fullName>
        <actions>
            <name>OP016_Notifica_al_cliente_oportunidad_anulada_no_cumplir_pol_tica</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Empleado no cumple política</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por no cumple política.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP017%2ENotifica al cliente oportunidad anulada por edad%2E</fullName>
        <actions>
            <name>OP017_Notifica_al_cliente_oportunidad_anulada_por_edad</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Por edad</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por edad.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP018%2ENotifica al cliente oportunidad anulada por paz y salvo 2</fullName>
        <actions>
            <name>OP018_Notifica_al_cliente_oportunidad_anulada_por_paz_y_salvo_2</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Paz y salvo menor a un año</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por paz y salvo menor a un año.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP020%2ENotifica al cliente oportunidad anulada por actividad económica</fullName>
        <actions>
            <name>OP020_Notifica_al_cliente_oportunidad_anulada_por_endeudamiento</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Por actividad económica</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por actividad económica.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP021%2ENotifica al cliente oportunidad anulada por independiente no cumple política%2E</fullName>
        <actions>
            <name>OP021_Notifica_al_cliente_oportunidad_anulada_por_no_cumplir_politicas</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Independiente no cumple política</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por independiente no cumple política.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP022%2ENotifica al cliente oportunidad anulada por prestador no cumple políticas</fullName>
        <actions>
            <name>OP022_Notifica_al_cliente_oportunidad_anulada_por_prestador_no_cumplir_pol_ticas</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Prestador no cumple política</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por Prestador no cumple política.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP023%2ENotifica al cliente oportunidad anulada por no ser profesional</fullName>
        <actions>
            <name>OP023_Notifica_al_cliente_oportunidad_anulada_por_no_ser_profesional</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Prestador de servicios y no es profesional</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por prestador de servicios y no es profesional.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP024%2ENotifica al cliente oportunidad anulada por garantía%2E</fullName>
        <actions>
            <name>OP024_Notifica_al_cliente_oportunidad_anulada_por_garant_as</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Garantía del Inmueble no Viable</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por garantía del Inmueble no Viable.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP025%2EActualiza tipo de vivienda NO VIS</fullName>
        <actions>
            <name>OP003_Actualiza_tipo_de_vivienda_NO_VIS</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el campo tipo de vivienda cuando el proyecto es No  Vis.</description>
        <formula>AND( Tipo_de_vivienda_proyecto__c = &quot;No Vis&quot;,  OR( ISPICKVAL(Tipo_de_producto__c , &quot;Crédito de vivienda nueva&quot;), ISPICKVAL(Tipo_de_producto__c , &quot;Leasing habitacional vivienda nueva&quot;) ))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP026%2EActualiza tipo de vivienda VIP</fullName>
        <actions>
            <name>OP004_Actualiza_tipo_de_vivienda_VIP</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el campo tipo de vivienda cuando el proyecto es Vip.</description>
        <formula>AND( Tipo_de_vivienda_proyecto__c = &quot;Vip&quot;,  OR( ISPICKVAL(Tipo_de_producto__c , &quot;Crédito de vivienda nueva&quot;), ISPICKVAL(Tipo_de_producto__c , &quot;Leasing habitacional vivienda nueva&quot;) ))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP027%2EActualiza tipo de vivienda VIPA</fullName>
        <actions>
            <name>OP005_Actualiza_tipo_de_vivienda_VIPA</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el campo tipo de vivienda cuando el proyecto es Vipa.</description>
        <formula>AND( Tipo_de_vivienda_proyecto__c = &quot;Vipa&quot;,  OR( ISPICKVAL(Tipo_de_producto__c , &quot;Crédito de vivienda nueva&quot;), ISPICKVAL(Tipo_de_producto__c , &quot;Leasing habitacional vivienda nueva&quot;) ))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP028%2EActualiza tipo de vivienda VIS</fullName>
        <actions>
            <name>OP006_Actualiza_tipo_de_vivienda_VIS</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el campo tipo de vivienda cuando el proyecto es Vis.</description>
        <formula>AND( Tipo_de_vivienda_proyecto__c = &quot;Vis&quot;,  OR( ISPICKVAL(Tipo_de_producto__c , &quot;Crédito de vivienda nueva&quot;), ISPICKVAL(Tipo_de_producto__c , &quot;Leasing habitacional vivienda nueva&quot;) ))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP029%2ENotifica al cliente pendiente contacto con el cliente Cali</fullName>
        <actions>
            <name>OP025_Notifica_al_cliente_pendiente_contacto_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Cali</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abierta</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica en el campo tipo : no contactado.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP030%2ENotificación pendiente entrega documentación independientes y prestadores Cali</fullName>
        <actions>
            <name>OP026_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Cali los documentos que deben entregar cuando son independientes o prestadores de servicios.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente por gestionar&quot;),  Regional__c = &quot;Cali&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Independiente&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP031%2ENotificación pendiente entrega documentación empleados Cali</fullName>
        <actions>
            <name>OP027_Notifica_al_cliente_empleado_la_documentaci_n_a_entregar_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Cali los documentos que deben entregar cuando son empleados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Cali&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Empleado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP032%2ENotificación pendiente entrega documentación pensionados Cali</fullName>
        <actions>
            <name>OP028_Notifica_al_cliente_pensionado_la_documentaci_n_a_entregar_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Cali los documentos que deben entregar cuando son pensionados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Cali&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Pensionado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP033%2ENotificación pendiente entrega documentación independientes y prestadores Barranquilla</fullName>
        <actions>
            <name>OP029_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Barranquilla los documentos que deben entregar cuando son independientes o prestadores de servicios.</description>
        <formula>AND(  ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Barranquilla&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Independiente&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP034%2ENotificación pendiente entrega documentación empleados Barranquilla</fullName>
        <actions>
            <name>OP030_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Barranquilla</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Barranquilla los documentos que deben entregar cuando son empleados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Barranquilla&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Empleado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP035%2ENotificación pendiente entrega documentación pensionados Barranquilla</fullName>
        <actions>
            <name>OP031_Notifica_al_cliente_pensionado_la_documentacion_a_entregar_Barranquilla</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Barranquilla los documentos que deben entregar cuando son pensionados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Barranquilla&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Pensionado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP036%2ENotificación pendiente entrega documentación independientes y prestadores Bucaramanga</fullName>
        <actions>
            <name>OP032_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Bucaramanga los documentos que deben entregar cuando son independientes o prestadores de servicios.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Bucaramanga&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Independiente&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP037%2ENotificación pendiente entrega documentación empleados Bucaramanga</fullName>
        <actions>
            <name>OP033_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Bucaramanga</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Bucaramanga los documentos que deben entregar cuando son empleados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Bucaramanga&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Empleado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP038%2ENotificación pendiente entrega documentación pensionados Bucaramanga</fullName>
        <actions>
            <name>OP034_Notifica_al_cliente_pensionado_la_documentacion_a_entregar_Bucaramanga</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Bucaramanga los documentos que deben entregar cuando son pensionados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Bucaramanga&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Pensionado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP039%2ENotificación pendiente entrega documentación independientes y prestadores Medellín</fullName>
        <actions>
            <name>OP035_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Medellín los documentos que deben entregar cuando son independientes o prestadores de servicios.</description>
        <formula>AND(  ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Medellín&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Independiente&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP040%2ENotificación pendiente entrega documentación empleados Medellín</fullName>
        <actions>
            <name>OP036_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Bucaramanga</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Medellín los documentos que deben entregar cuando son empleados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Medellín&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Empleado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP041%2ENotificación pendiente entrega documentación pensionados Medellín</fullName>
        <actions>
            <name>OP037_Notifica_al_cliente_pensionado_la_documentacion_a_entregar_Medell_n</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Medellín los documentos que deben entregar cuando son pensionados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Medellín&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Pensionado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP042%2ENotificación pendiente entrega documentación independientes y prestadores Pereira</fullName>
        <actions>
            <name>OP038_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Pereira los documentos que deben entregar cuando son independientes o prestadores de servicios.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Pereira&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Independiente&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP043%2ENotificación pendiente entrega documentación empleados Pereira</fullName>
        <actions>
            <name>OP039_Notifica_al_cliente_empleado_la_documentaci_n_a_entregar_Pereira</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Pereira los documentos que deben entregar cuando son empleados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Pereira&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Empleado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP044%2ENotificación pendiente entrega documentación pensionados Pereira</fullName>
        <actions>
            <name>OP040_Notifica_al_cliente_pensionado_la_documentaci_n_a_entregar_Pereira</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Pereira los documentos que deben entregar cuando son pensionados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Pereira&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Pensionado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP045%2ENotificación pendiente entrega documentación independientes y prestadores Bogotá</fullName>
        <actions>
            <name>OP041_Notifica_al_cliente_independiente_o_prestador_de_servicios_la_documentacio</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Bogotá los documentos que deben entregar cuando son independientes o prestadores de servicios.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Bogotá&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Independiente&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP046%2ENotificación pendiente entrega documentación empleados Bogotá</fullName>
        <actions>
            <name>OP042_Notifica_al_cliente_empleado_la_documentacion_a_entregar_Bogota</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Bogotá los documentos que deben entregar cuando son empleados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Bogotá&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Empleado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP047%2ENotificación pendiente entrega documentación pensionados Bogotá</fullName>
        <actions>
            <name>OP043_Notifica_al_cliente_pensionado_la_documentaci_n_a_entregar_Bogot</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente a los clientes de la regional de Bogotá los documentos que deben entregar cuando son pensionados.</description>
        <formula>AND(  NOT(ISPICKVAL(Canal_de_atencion__c,&quot;Canal Digital&quot;)),  ISPICKVAL( StageName,&quot;Recepción de documentos&quot;),  ISPICKVAL( Type, &quot;Pendiente entrega documentación&quot;),  Regional__c = &quot;Bogotá&quot;,  ISPICKVAL( Cliente_deudor__r.Tipo_de_ocupacion__c, &quot;Pensionado&quot;),  RecordType.Name = &quot;Hipotecario&quot;    )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP048%2E Notifica al cliente cuando la oportunidad es detenida por políticas Cali</fullName>
        <actions>
            <name>OP044_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se detiene por antigüedad laboral, A solicitud del cliente, Por endeudamiento financiero y capacidad de Pago o Paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Detenida&quot;)  &amp;&amp;  Regional__c = &quot;Cali&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;Por antigüedad laboral&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero y capacidad de Pago&quot;)  ||  ISPICKVAL(Tipo__c, &quot;Paz y salvo menor a un año&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP049%2E Notifica al cliente cuando la oportunidad es detenida por políticas Barranquilla</fullName>
        <actions>
            <name>OP045_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Barranquilla</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se detiene por antigüedad laboral, A solicitud del cliente, Por endeudamiento financiero y capacidad de Pago o Paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Detenida&quot;) &amp;&amp; Regional__c = &quot;Barranquilla&quot; &amp;&amp;  !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)  &amp;&amp;  (ISPICKVAL(Tipo__c , &quot;Por antigüedad laboral&quot;) || ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero y capacidad de Pago&quot;) || ISPICKVAL(Tipo__c,  &quot;Paz y salvo menor a un año&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP050%2E Notifica al cliente oportunidad detenida por políticas Bucaramanga</fullName>
        <actions>
            <name>OP046_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Bucaramanga</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se detiene por antigüedad laboral, A solicitud del cliente, Por endeudamiento financiero y capacidad de Pago o Paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Detenida&quot;)  &amp;&amp;  Regional__c = &quot;Bucaramanga&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;Por antigüedad laboral&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero y capacidad de Pago&quot;)  ||  ISPICKVAL(Tipo__c, &quot;Paz y salvo menor a un año&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP052 Notifica al cliente cuando la oportunidad es detenida por políticas Pereira</fullName>
        <actions>
            <name>OP048_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Pereira</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se detiene por antigüedad laboral, A solicitud del cliente, Por endeudamiento financiero y capacidad de Pago o Paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Detenida&quot;)  &amp;&amp;  Regional__c = &quot;Pereira&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;Por antigüedad laboral&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero y capacidad de Pago&quot;)  ||  ISPICKVAL(Tipo__c, &quot;Paz y salvo menor a un año&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP053 Notifica al cliente cuando la oportunidad es detenida por políticas Bogotá</fullName>
        <actions>
            <name>OP049_Notifica_cuando_la_oportunidad_se_detiene_por_pol_ticas_Bogota</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se detiene por antigüedad laboral, A solicitud del cliente, Por endeudamiento financiero y capacidad de Pago o Paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Detenida&quot;)  &amp;&amp;  Regional__c = &quot;Bogotá&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;Por antigüedad laboral&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero y capacidad de Pago&quot;)  ||  ISPICKVAL(Tipo__c, &quot;Paz y salvo menor a un año&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP054 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Cali</fullName>
        <actions>
            <name>OP050_Notifica_cuando_la_oportunidad_se_detiene_por_solicitud_del_cliente_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Cali</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad se detiene a solicitud del cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP055 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Barranquilla</fullName>
        <actions>
            <name>OP051_Notifica_cuando_la_oportunidad_se_detiene_por_solicitud_del_cliente_Barrnq</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Barranquilla</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad se detiene a solicitud del cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP056 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Medellín</fullName>
        <actions>
            <name>OP053_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Med</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Medellin</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad se detiene a solicitud del cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP057 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Bucaramanga</fullName>
        <actions>
            <name>OP054_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Buc</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Bucaramanga</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad se detiene a solicitud del cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP058 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Pereira</fullName>
        <actions>
            <name>OP055_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Per</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Pereira</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad se detiene a solicitud del cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP059 Notifica al cliente cuando la oportunidad es detenida solicitud del mismo Bogotá</fullName>
        <actions>
            <name>OP056_Notifica_cliente_cuando_la_oportunidad_es_detenida_solicitud_del_mismo_Bog</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Bogotá</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad se detiene a solicitud del cliente.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP060%2E Notifica al cliente cuando la oportunidad es anulada por políticas Cali</fullName>
        <actions>
            <name>OP057_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se detiene por antigüedad laboral, A solicitud del cliente, Por endeudamiento financiero y capacidad de Pago o Paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Cali&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp; (ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero vs ingreso&quot;) || ISPICKVAL(Tipo__c , &quot;Por actividad económica&quot;) || ISPICKVAL(Tipo__c , &quot;Por nivel de ingresos&quot;) || ISPICKVAL(Tipo__c , &quot;Por edad&quot;) || ISPICKVAL(Tipo__c , &quot;Paz y salvo menor a un año&quot;) || ISPICKVAL(Tipo__c , &quot;Prestador de servicios y no es profesional&quot;) || ISPICKVAL(Tipo__c , &quot;Garantía del Inmueble no Viable&quot;) || ISPICKVAL(Tipo__c , &quot;Independiente no cumple política&quot;) || ISPICKVAL(Tipo__c , &quot;Empleado no cumple política&quot;) || ISPICKVAL(Tipo__c , &quot;Prestador no cumple política&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP061%2E Notifica al cliente cuando la oportunidad es anulada por políticas Barranquilla</fullName>
        <actions>
            <name>OP058_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Barranqui</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se detiene por antigüedad laboral, A solicitud del cliente, Por endeudamiento financiero y capacidad de Pago o Paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Barranquilla&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;  (ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero vs ingreso&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por actividad económica&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por nivel de ingresos&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por edad&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Paz y salvo menor a un año&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Prestador de servicios y no es profesional&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Garantía del Inmueble no Viable&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Independiente no cumple política&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Empleado no cumple política&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Prestador no cumple política&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP062%2E Notifica al cliente cuando la oportunidad es anulada por políticas Bucaramanga</fullName>
        <actions>
            <name>OP059_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Bucaraman</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula por políticas.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Bucaramanga&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero vs ingreso&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por actividad económica&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por nivel de ingresos&quot;) || ISPICKVAL(Tipo__c , &quot;Por edad&quot;) || ISPICKVAL(Tipo__c , &quot;Paz y salvo menor a un año&quot;) || ISPICKVAL(Tipo__c , &quot;Prestador de servicios y no es profesional&quot;) || ISPICKVAL(Tipo__c , &quot;Garantía del Inmueble no Viable&quot;) || ISPICKVAL(Tipo__c , &quot;Independiente no cumple política&quot;) || ISPICKVAL(Tipo__c , &quot;Empleado no cumple política&quot;) || ISPICKVAL(Tipo__c , &quot;Prestador no cumple política&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP063%2E Notifica al cliente cuando la oportunidad es anulada por políticas Medellín</fullName>
        <actions>
            <name>OP060_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_politicas_Medellin</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula por políticas.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Medellin&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;  (ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero vs ingreso&quot;) || ISPICKVAL(Tipo__c , &quot;Por actividad económica&quot;) || ISPICKVAL(Tipo__c , &quot;Por nivel de ingresos&quot;) || ISPICKVAL(Tipo__c , &quot;Por edad&quot;) || ISPICKVAL(Tipo__c , &quot;Paz y salvo menor a un año&quot;) || ISPICKVAL(Tipo__c , &quot;Prestador de servicios y no es profesional&quot;) || ISPICKVAL(Tipo__c , &quot;Garantía del Inmueble no Viable&quot;) || ISPICKVAL(Tipo__c , &quot;Independiente no cumple política&quot;) || ISPICKVAL(Tipo__c , &quot;Empleado no cumple política&quot;) || ISPICKVAL(Tipo__c , &quot;Prestador no cumple política&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP064%2E Notifica al cliente cuando la oportunidad es anulada por políticas Pereira</fullName>
        <actions>
            <name>OP061_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Pereira</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula por políticas.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Pereira&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;  (ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero vs ingreso&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por actividad económica&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por nivel de ingresos&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por edad&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Paz y salvo menor a un año&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Prestador de servicios y no es profesional&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Garantía del Inmueble no Viable&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Independiente no cumple política&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Empleado no cumple política&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Prestador no cumple política&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP065%2E Notifica al cliente cuando la oportunidad es anulada por políticas Bogotá</fullName>
        <actions>
            <name>OP062_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_pol_ticas_Bogota</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula por políticas.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Bogotá&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;  (ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero vs ingreso&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por actividad económica&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por nivel de ingresos&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por edad&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Paz y salvo menor a un año&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Prestador de servicios y no es profesional&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Garantía del Inmueble no Viable&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Independiente no cumple política&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Empleado no cumple política&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Prestador no cumple política&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP066 Notifica al cliente cuando la oportunidad es anulada solicitud del mismo Cali</fullName>
        <actions>
            <name>OP063_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula a solicitud del cliente.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Cali&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;No interesado en el crédito&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por problemas personales&quot;) ||  ISPICKVAL(Tipo__c , &quot;No contactado&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP067 Notifica al cliente cuando la oportunidad es anulada solicitud del mismo Barranquilla</fullName>
        <actions>
            <name>OP063_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_propia_solicitud_Ba</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula a solicitud del cliente.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Barranquilla&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;No interesado en el crédito&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por problemas personales&quot;) ||  ISPICKVAL(Tipo__c , &quot;No contactado&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP068 Notifica al cliente cuando la oportunidad es anulada a solicitud del mismo Medellín</fullName>
        <actions>
            <name>OP064_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula a solicitud del cliente.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Medellin&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;No interesado en el crédito&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por problemas personales&quot;) ||  ISPICKVAL(Tipo__c , &quot;No contactado&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP069 Notifica al cliente cuando la oportunidad es anulada a solicitud del mismo Pereira</fullName>
        <actions>
            <name>OP065_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula a solicitud del cliente.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Pereira&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;No interesado en el crédito&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por problemas personales&quot;) ||  ISPICKVAL(Tipo__c , &quot;No contactado&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP070 Notifica al cliente cuando la oportunidad es anulada a solicitud del mismo Bogotá</fullName>
        <actions>
            <name>OP066_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula a solicitud del cliente.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Bogotá&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;No interesado en el crédito&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por problemas personales&quot;) ||  ISPICKVAL(Tipo__c , &quot;No contactado&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP071%2ENotifica al cliente pendiente contacto con el cliente Medellín</fullName>
        <actions>
            <name>OP067_Notifica_al_cliente_pendiente_contacto_Medell_n</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Medellin</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abierta</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica en el campo tipo : pendiente el contacto con el cliente</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP072%2ENotifica al cliente pendiente contacto con el cliente Pereira</fullName>
        <actions>
            <name>OP068_Notifica_al_cliente_pendiente_contacto_Pereira</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Pereira</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abierta</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica en el campo tipo : pendiente el contacto con el cliente</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP073%2ENotifica al cliente pendiente contacto con el cliente Bucaramanga</fullName>
        <actions>
            <name>OP069_Notifica_al_cliente_pendiente_contacto_Bucaramanga</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Bucaramanga</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abierta</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica en el campo tipo : pendiente el contacto con el cliente</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP074%2ENotifica al cliente pendiente contacto con el cliente Barranquilla</fullName>
        <actions>
            <name>OP070_Notifica_al_cliente_pendiente_contacto_Barranquilla</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Barranquilla</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abierta</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica en el campo tipo : pendiente el contacto con el cliente</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP075%2ENotifica al cliente pendiente contacto con el cliente Bogotá</fullName>
        <actions>
            <name>OP071_Notifica_al_cliente_pendiente_contacto_Bogot</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Bogotá</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abierta</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica en el campo tipo : pendiente el contacto con el cliente</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP076 Notifica al cliente oportunidad ganada Cali</fullName>
        <actions>
            <name>OP072_Notifica_al_cliente_oportunidad_ganada_Cali</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Cali</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad es ganada.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP077 Notifica al cliente oportunidad ganada Barranquilla</fullName>
        <actions>
            <name>OP073_Notifica_al_cliente_oportunidad_ganada_Barranquilla</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Barranquilla</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad es ganada.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP078 Notifica al cliente oportunidad ganada Bucaramanga</fullName>
        <actions>
            <name>OP074_Notifica_al_cliente_oportunidad_ganada_Buacramanga</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Bucaramanga</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad es ganada.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP079 Notifica al cliente oportunidad ganada Medellín</fullName>
        <actions>
            <name>OP075_Notifica_al_cliente_oportunidad_ganada_Medell_n</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Medellin</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad es ganada.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP080 Notifica al cliente oportunidad ganada Pereira</fullName>
        <actions>
            <name>OP076_Notifica_al_cliente_oportunidad_ganada_Pereira</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Pereira</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad es ganada.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP081 Notifica al cliente oportunidad ganada Bogotá</fullName>
        <actions>
            <name>OP077_Notifica_al_cliente_oportunidad_ganada_Bogot</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>notEqual</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Regional__c</field>
            <operation>equals</operation>
            <value>Bogotá</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Hipotecario</value>
        </criteriaItems>
        <description>Envía un correo al cliente cuando la oportunidad es ganada.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP082 Actualiza campo canal de atención</fullName>
        <actions>
            <name>Actualiza_campo_canal_de_atenci_n</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>equals</operation>
            <value>Si</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo canal de atención igual a Canal digital.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP083 Actualiza campo excepción para el canal digital</fullName>
        <actions>
            <name>Actualiza_campo_excepci_n</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>equals</operation>
            <value>Si</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo excepción.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP084 Actualiza campo tiene convenio para el canal digital</fullName>
        <actions>
            <name>Actualiza_campo_tiene_convenio</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>equals</operation>
            <value>Si</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tiene convenio, solamente para los clientes del canal digital.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP085 Actualiza campo tipo de producto a Crédito de vivienda nueva</fullName>
        <actions>
            <name>OP010_Actualiza_tipo_de_producto_CVNueva</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>Crédito de vivienda nueva</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>notEqual</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tipo de producto.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP086 Actualiza campo tipo de producto a Crédito de vivienda usada CD</fullName>
        <actions>
            <name>OP011_Actualiza_tipo_de_producto_CVUsada</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>Crédito de vivienda usada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>equals</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tipo de producto a crédito de vivienda usada, solamente para los clientes del canal digital.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP087 Actualiza campo tipo de producto a Asignación de cupo</fullName>
        <actions>
            <name>OP012_Actualiza_tipo_de_producto_Asignac</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>Asignación de cupo</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>notEqual</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tipo de producto a asignación de cupo.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP088 Actualiza campo tipo de producto a Mejoramiento de vivienda</fullName>
        <actions>
            <name>OP013_Actualiza_tipo_de_producto_Mejoram</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>Mejoramiento de vivienda</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>notEqual</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tipo de producto a mejoramiento de vivienda.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP089 Actualiza campo tipo de producto a Compra de cartera</fullName>
        <actions>
            <name>OP014_Actualiza_tipo_de_producto_Compra</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>Compra de cartera</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>notEqual</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tipo de producto a compra de cartera.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP090 Actualiza campo tipo de producto a CDT</fullName>
        <actions>
            <name>OP015_Actualiza_tipo_de_producto_CDT</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>CDT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>notEqual</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tipo de producto a CDT.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP091 Actualiza campo tipo de producto a Cuanta de ahorros</fullName>
        <actions>
            <name>OP016_Actualiza_tipo_de_producto_Ahorros</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Tipo_de_producto_que_le_interesa__c</field>
            <operation>equals</operation>
            <value>Cuenta de ahorros</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>notEqual</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza automáticamente el campo tipo de producto a cuanta de ahorros.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP092 Actualiza campo valor del crédito</fullName>
        <actions>
            <name>OP017_Actualiza_campo_valor_del_cr_dito</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Canal_digital__c</field>
            <operation>equals</operation>
            <value>Si</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <description>Actualiza el campo valor del crédito del campo importe ubicado en el mismo objeto.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP093 Notifica al cliente cuando la oportunidad es anulada solicitud del mismo Bucaramanga</fullName>
        <actions>
            <name>OP111_Notifica_al_cliente_cuando_la_oportunidad_se_anula_por_su_propia_solicitud</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula a solicitud del cliente.</description>
        <formula>RecordType.Name = &quot;Hipotecario&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;  Regional__c = &quot;Bucaramanga&quot;  &amp;&amp;   !ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;No interesado en el crédito&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por problemas personales&quot;) ||  ISPICKVAL(Tipo__c , &quot;No contactado&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP094 Notificar Cliente en Listas</fullName>
        <actions>
            <name>Enviar_notificaci_n_de_cliente_en_listas</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>AND(Resultado_del_Prevalidador__c = &apos;El cliente no cumple con políticas de Credifamilia,por favor comuníquese con el analista SARLAFT&apos;, RecordType.Name = &quot;Hipotecario&quot;)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP096 Actualiza aporta ingresos CD1</fullName>
        <actions>
            <name>OP019_Actualiza_aporta_ingresos_CD1</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Cuando no hay codeudor relacionado en la oportunidad, el campo aporta ingresos se actualiza a blanco.</description>
        <formula>ISBLANK( Codeudor_1__c )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP097 Actualiza aporta ingresos CD2</fullName>
        <actions>
            <name>OP020_Actualiza_aporta_ingresos_CD2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Cuando no hay codeudor relacionado en la oportunidad, el campo aporta ingresos se actualiza a blanco.</description>
        <formula>ISBLANK( Codeudor_2__c )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP098 Actualiza aporta ingresos CD3</fullName>
        <actions>
            <name>OP021_Actualiza_aporta_ingresos_CD3</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Cuando no hay codeudor relacionado en la oportunidad, el campo aporta ingresos se actualiza a blanco.</description>
        <formula>ISBLANK( Codeudor_3__c )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP099 Actualiza tipo de etapa abierta</fullName>
        <actions>
            <name>OP022_Actualiza_tipo_etapa_abierta</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abierta</value>
        </criteriaItems>
        <description>Cuando se crea una oportunidad, el campo tipo debe ser diligenciado en pendiente por gestionar</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>OP100 Actualiza etapa a abierta</fullName>
        <actions>
            <name>OP023_Actualiza_etapa_abierta</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Cuando se crea una oportunidad el campo etapa se debe diligenciar en abierta.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>OP101 Actualiza el campo Tipo en el momento de la conversión</fullName>
        <actions>
            <name>OP101_Actualiza_el_campo_Tipo</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Origen__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Actualiza el campo Tipo en el momento de la conversión del candidato a cliente.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>OP101 Tipo de registro seguro educativo</fullName>
        <actions>
            <name>Actualizar_tipo_de_registro</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Actualiza el tipo de registro de la oportunidad tras la conversión</description>
        <formula>NOT( ISBLANK( Codigo_del_asesor__c ) )</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>OP102%2E Notifica al cliente oportunidad ganada seguro educativo</fullName>
        <actions>
            <name>OP102_Notifica_al_cliente_oportunidad_ganada_seguro_educativo</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Ganada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Seguro educativo</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la la etapa de la oportunidad de tipo seguro educativo es Ganada.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>OP103 Notifica al cliente cuando la oportunidad de tipo seguro educativo es anulada a solicitud del cliente</fullName>
        <actions>
            <name>OP103_Notifica_al_cliente_cuando_la_oportunidad_de_tipo_seguro_educativo_se_anul</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Envía un correo al cliente cuando la oportunidad se anula a solicitud del cliente.</description>
        <formula>ISPICKVAL(StageName, &quot;Anulada&quot;)  &amp;&amp;   RecordType.Name = &quot;Seguro educativo&quot;  &amp;&amp;   ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   ISPICKVAL(Tipo__c , &quot;No interesado en el crédito&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por problemas personales&quot;)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP104%2ENotifica al cliente oportunidad de tipo seguro educativo es anulada por politicas</fullName>
        <actions>
            <name>OP104_Notifica_al_cliente_oportunidad_de_tipo_seguro_educativo_es_anulada_por_co</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>Empleado no cumple política,Independiente no cumple política,Ingreso inferior a 1 smlmv,Por edad,Por endeudamiento financiero vs ingreso,Por nivel de ingresos (NO VIS),Prestador no cumple política</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Seguro educativo</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Anulada por no tener cobertura.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP105%2ENotifica al cliente oportunidad de tipo seguro educativo fué detenida por solicitud del cliente</fullName>
        <actions>
            <name>OP105_Notifica_al_cliente_oportunidad_de_tipo_seguro_educativo</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Detenida</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>A solicitud del cliente</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Seguro educativo</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue Detenida por solicitud del mismo.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP107%2ENotifica al cliente oportunidad de tipo seguro educativo anulada por no contacto</fullName>
        <actions>
            <name>OP107Oportunidad_de_tipo_seguro_educativo_no_contactado</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Canal_de_atencion__c</field>
            <operation>equals</operation>
            <value>Canal Digital</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Anulada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Tipo__c</field>
            <operation>equals</operation>
            <value>No contactado</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Seguro educativo</value>
        </criteriaItems>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad fue anulada por No contactado</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP108%2ENotifica al cliente oportunidad de tipo seguro educativo detenida por políticas</fullName>
        <actions>
            <name>OP108_Notifica_al_cliente_detenida_por_politicas</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad de tipo seguro educativo fue Detenida por antigüedad laboral, por endeudamiento financiero o por paz y salvo menor a un año.</description>
        <formula>RecordType.Name = &quot;Seguro educativo&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Detenida&quot;)  &amp;&amp;   ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   (ISPICKVAL(Tipo__c , &quot;Por antigüedad laboral&quot;)  ||  ISPICKVAL(Tipo__c , &quot;Por endeudamiento financiero y capacidad de Pago&quot;)  )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>OP109%2ENotifica al cliente oportunidad de tipo seguro educativo con estado abierta no contacto</fullName>
        <actions>
            <name>OP107Oportunidad_de_tipo_seguro_educativo_no_contactado</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifica al cliente cuando el asesor indica que la oportunidad de tipo seguro educativo abierta y no se ha logrado contactar con el cliente.</description>
        <formula>RecordType.Name = &quot;Seguro educativo&quot; &amp;&amp; ISPICKVAL(StageName, &quot;Abierta&quot;)  &amp;&amp;   ISPICKVAL( Canal_de_atencion__c,&apos;Canal Digital&apos;)   &amp;&amp;   ISPICKVAL(Tipo__c , &quot;No contactado&quot;)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
