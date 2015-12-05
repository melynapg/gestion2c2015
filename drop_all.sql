DROP PROCEDURE [NORMALIZADOS].[SaveRegistroLlegadaDestino]
DROP PROCEDURE [NORMALIZADOS].[SP_Arribo_OK]
DROP PROCEDURE [NORMALIZADOS].[SP_Get_Aeronave_By_Matricula]
DROP PROCEDURE [NORMALIZADOS].[SP_AeronaveTieneViajesProgramadosEntre]
DROP PROCEDURE [NORMALIZADOS].[GenerarViaje]
DROP PROCEDURE [NORMALIZADOS].[SP_Busqueda_Aeronaves_Sin_Viajes_Programados]
DROP PROCEDURE [NORMALIZADOS].[ExisteRutaEnViaje]
DROP PROCEDURE [NORMALIZADOS].[CancelarPasajesEncomiendasAeronaves]
DROP PROCEDURE [NORMALIZADOS].[SP_DarDeBajaTempAeronave]
DROP PROCEDURE [NORMALIZADOS].[SP_Baja_Temporal_Aeronave_Cancelar]
DROP PROCEDURE [NORMALIZADOS].[SP_Baja_Def_Aeronave_Cancelar]
DROP PROCEDURE [NORMALIZADOS].[CancelarPasajesYEncomiendas]
DROP PROCEDURE [NORMALIZADOS].[EliminarRuta]
DROP PROCEDURE [NORMALIZADOS].[GetRutaByFilters]
DROP PROCEDURE [NORMALIZADOS].[ActualizarRuta]
DROP PROCEDURE [NORMALIZADOS].[SaveRuta]
DROP PROCEDURE [NORMALIZADOS].[CheckRutaConMismoCodigo]
DROP PROCEDURE [NORMALIZADOS].[ExistCodigoRuta]
DROP PROCEDURE [NORMALIZADOS].[ExistTuplaRuta]
DROP PROCEDURE [NORMALIZADOS].[GetAllButacas]
DROP FUNCTION NORMALIZADOS.GetCantidadButacasDisponibles
DROP FUNCTION NORMALIZADOS.GetCantidadButacasOcupadas
DROP PROCEDURE [NORMALIZADOS].[GetAllCiudad_SEL]
DROP PROCEDURE [NORMALIZADOS].[ActualizarCiudad_UPD_ById]
DROP PROCEDURE [NORMALIZADOS].[GetCiudad_SEL_ByDescr]
DROP PROCEDURE [NORMALIZADOS].[ExistCiudad_SEL_ByDescr]
DROP PROCEDURE [NORMALIZADOS].[SP_Alta_Ciudad]
DROP PROCEDURE [NORMALIZADOS].[SP_Busqueda_Baja_Aeronave]
DROP PROCEDURE [NORMALIZADOS].[SP_Busqueda_Aeronave]
DROP PROCEDURE [NORMALIZADOS].[SP_Aeronave_Con_Viajes]
DROP PROCEDURE [NORMALIZADOS].[SP_Baja_Butaca]
DROP PROCEDURE [NORMALIZADOS].[SP_Modificar_Butaca]
DROP PROCEDURE [NORMALIZADOS].[SP_Butacas_Aeronave]
DROP PROCEDURE [NORMALIZADOS].[SP_Modificar_Aeronave]
DROP PROCEDURE [NORMALIZADOS].[SP_Alta_Butaca]
DROP PROCEDURE [NORMALIZADOS].[SP_Alta_Aeronave]
DROP PROCEDURE [NORMALIZADOS].[SP_Baja_Rol]
DROP PROCEDURE [NORMALIZADOS].[SP_Reset_Estado_Users]
DROP PROCEDURE [NORMALIZADOS].[SP_Get_Detalle_Puntos_By_Dni]
DROP PROCEDURE [NORMALIZADOS].[SP_Get_Canjes_By_Dni]
DROP PROCEDURE [NORMALIZADOS].[SP_Get_Millas_By_Dni]
DROP FUNCTION [NORMALIZADOS].[Get_Millas_By_Dni]
DROP PROCEDURE NORMALIZADOS.SP_Canje_Millas
DROP FUNCTION NORMALIZADOS.Aeronaves_Para_Viaje
--DROP FUNCTION NORMALIZADOS.Aeronaves_Disponibles
--DROP FUNCTION NORMALIZADOS.Kgs_Sin_Usar
--DROP FUNCTION NORMALIZADOS.Butacas_Sin_Usar
DROP FUNCTION NORMALIZADOS.Canjes_Puntos_By_Dni
DROP FUNCTION NORMALIZADOS.TOP5_Clientes_Puntos_a_la_Fecha
DROP FUNCTION NORMALIZADOS.TOP5_Destinos_Con_Aeronaves_Mas_Vacias
DROP FUNCTION NORMALIZADOS.TOP5_Aeronaves_Dias_Fuera_De_Servicio
DROP FUNCTION NORMALIZADOS.TOP5_Destinos_Pasajes_Cancelados
DROP FUNCTION NORMALIZADOS.TOP5_Destinos_Con_Mas_Pasajes
DROP FUNCTION NORMALIZADOS.GetTotalButacas_SEL_ByMatricula
DROP PROCEDURE [NORMALIZADOS].[Registrar_Arrivos]
DROP TYPE [NORMALIZADOS].[Tipo_Arrivos]
--DROP TRIGGER NORMALIZADOS.PERSISTIR_STOCK_PUNTOS
--DROP FUNCTION [NORMALIZADOS].[Listado_Puntos]
DROP FUNCTION NORMALIZADOS.Puntos_a_la_Fecha
DROP FUNCTION NORMALIZADOS.Puntos_Generados
DROP PROCEDURE [NORMALIZADOS].[LOGIN]
DROP TABLE [NORMALIZADOS].[Canje]
DROP TABLE [NORMALIZADOS].[Recompensa]
DROP TABLE [NORMALIZADOS].[Encomiendas_Canceladas]
DROP TABLE [NORMALIZADOS].[Pasajes_Cancelados]
DROP TABLE [NORMALIZADOS].[Detalle_Cancelacion]
DROP TABLE [NORMALIZADOS].[Encomienda]
DROP TABLE [NORMALIZADOS].[Pasaje]
DROP TABLE [NORMALIZADOS].[Compra]
DROP TABLE [NORMALIZADOS].[Tarjeta_Credito]
DROP TABLE [NORMALIZADOS].[Tipo_Tarjeta]
DROP TABLE [NORMALIZADOS].[Tipo_Pago]
DROP TABLE [NORMALIZADOS].[Butaca]
DROP TABLE [NORMALIZADOS].[Tipo_Butaca]
DROP TABLE [NORMALIZADOS].[Registro_De_Llegada_Destino]
DROP TABLE [NORMALIZADOS].[Viaje]
DROP TABLE [NORMALIZADOS].[Baja_Temporal_Aeronave]
DROP TABLE [NORMALIZADOS].[Aeronave]
DROP TABLE [NORMALIZADOS].[Estado_Aeronave]
DROP TABLE [NORMALIZADOS].[Modelo]
DROP TABLE [NORMALIZADOS].[Fabricante]
DROP TABLE [NORMALIZADOS].[Ruta_Aerea]
DROP TABLE [NORMALIZADOS].[Servicio]
DROP TABLE [NORMALIZADOS].[Ciudad]
DROP TABLE [NORMALIZADOS].Usuario
DROP TABLE [NORMALIZADOS].Cliente
DROP TABLE [NORMALIZADOS].RolxFuncionalidad
DROP TABLE [NORMALIZADOS].Funcionalidad
DROP TABLE [NORMALIZADOS].Rol
