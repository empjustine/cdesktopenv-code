$ $TOG: dtcreate.msg /main/4 1999/09/17 17:23:07 mgreess $
$ %Z%%M%        %I%  %W% %G% %U%   
$    
$   COMPONENT_NAME: dtcreate   
$    
$   FUNCTIONS: none   
$    
$   ORIGINS: 27   
$    
$    
$   (C) COPYRIGHT International Business Machines Corp. 1993   
$   All Rights Reserved   
$   Licensed Materials - Property of IBM   
$   US Government Users Restricted Rights - Use, duplication or   
$   disclosure restricted by GSA ADP Schedule Contract with IBM Corp.   
$    
$ **   Description:   
$ **   ------------   
$ **   This is the source message catalog file for dtcreate.   
$quote "

$set 2
$ *****************************************************************************   
$ **   
$ ** Message set for menu options on main window   
$ **   
$ *****************************************************************************   

10 "Archivo"

11 "A"

15 "Abrir..."

16 "b"

20 "Nuevo"

21 "N"

25 "Guardar"

26 "G"

30 "Salir"

31 "S"

35 "Opciones"

36 "O"

40 "Mostrar Funciones Avanzadas"

41 "A"

42 "Vista de Icono"

43 "I"

44 "Color"

46 "C"

47 "Monocromo"

48 "M"

49 "Mostrar Iconos Monocromos"

50 "M"

53 "Ayuda"

54 "A"

60 "Informaci�n General"

61 "G"

65 "Tabla de Contenido"

66 "C"

70 "Tareas"

71 "T"

75 "Referencia"

76 "R"

80 "Uso de la Ayuda"

81 "U"

85 "Acerca de Crear Acci�n"

86 "A"

$set 3        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Message set for  main Create Action window   
$ **   
$ *****************************************************************************   

10 "Crear Acci�n"

12 "Nombre de Acci�n (Etiqueta del Icono):"

13 "Iconos de Acci�n:"

20 "Mandato Cuando Se Pulsa Dos Veces el Icono de Acci�n:"

21 "Mandato A Ejecutar Cuando Se Pulsa Dos veces:"

22 "Mandato Cuando Acci�n Est� Abierta (Pulsada-Dos veces):"

30 "Texto de Ayuda para Icono de Acci�n:"

32 "Tipo de Ventana:"

34 "Gr�fica (X-Window)"

36 "Terminal (Cierre Autom�tico)"

38 "Terminal (Cierre Manual)"

40 "Sin Salida"

50 "Avanzada"

52 "B�sica"

$set 4        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Message set for  main Create Action window advanced function area   
$ **   
$ *****************************************************************************   

10 "Opcional"

11 "Cuando Se Abra la Acci�n, Solicitar a los Usuarios:"

12 "Tipos de Datos Que Usan Esta Acci�n:"

13 "A�adir..."

14 "Suprimir"

15 "Editar..."

16 "Tipos de Datos que se pueden Soltar:"

17 "Todos los Tipos de Datos"

18 "S�lo la Lista Anterior"

$set 5        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Error and Information message set for  main Create Action window   
$ **   
$ *****************************************************************************   

10 "Falta el Nombre de Acci�n.\n\
Entre un nombre en el campo 'Nombre de Acci�n'."
$    

15 "Falta el mandato de ejecutar.\n\
Por favor, entre un mandato en el campo\n\
'Mandato Cuando Acci�n Est� Abierta (Pulsada-Dos veces)'."
$    

20 "La lista 'Tipos de Datos que Usan esta Acci�n' est� vac�a.\n\
Ha seleccionado 'S�lo la Lista Anterior' en el campo 'Tipos de \n\
Datos que se pueden Soltar'.\n\
Cambie la opci�n Tipos de Datos que se pueden Soltar por 'Todos los Tipos de Datos'\n\
o a�ada como m�nimo un tipo de datos a la lista."
$    

25 "Ya existe una acci�n y un archivo de definiciones de tipos de \n\
datos con este Nombre de Acci�n.\n\
Puede cancelar la operaci�n de Guardar y cambiar el Nombre de Acci�n\n\
o puede sobregrabar el archivo de definiciones existente.\n\
�Desea sobregrabar el archivo de definiciones existente?"
$    

30 "Falta un nombre de variable en el campo\n\
'Mandato Cuando Acci�n Est� Abierta (Pulsada-Dos veces)'.\n\
A�ada un nombre de variable para la etiqueta que ha entrado\n\
en el campo 'Cuando se Abre la Acci�n, Solicitar a los Usuarios'.\n\
Los nombres de variable v�lidos son $*, $1, $2, ..., $9."
$    

35 "Estos cambios no se han guardado.\n\
�Desea guardar estos cambios antes de Salir?"
$    

40 "Los cambios actuales no se han guardado.\n\
�Desea guardar esta acci�n antes de borrar\n\
los campos para una acci�n Nueva?"
$    

45 "Los cambios actuales no se han guardado.\n\
�Desea guardar estos cambios antes de borrar\n\
los campos para cargar otro archivo de definiciones de acci�n?"
$    

50 "El Nombre de Acci�n contiene uno o m�s caracteres\n\
no permitidos.\n\
Los caracteres siguientes no se deben utilizar en un nombre:\n\
  / \\ \" ' ;  (  ) ~ ! $ { } < > # @ | &"
$    

55 "No se pudo crear el archivo siguiente:"
$    

60 "No se pudo abrir el archivo siguiente:"
$    

65 "No se pudo cargar el archivo siguiente porque no se hab�a\n\
creado originalmente por la herramienta de Crear Acci�n:"
$    

66 "No se pudo cargar el archivo porque se hab�a\n\
alterado por alg�n otro medio distinto de Crear Acci�n.\n\
Esto puede ser debido a una modificaci�n del archivo\n\
con un editor de texto o con alguna otra herramienta."
$    

67 "Crear Acci�n s�lo puede editar archivos que se hayan creado\n\
y editado mediante Crear Acci�n."
$    

68 "No se pudo cargar el archivo siguiente:"
$    
$  The following messages are all part of the same message dialog   

70 "La nueva acci�n"

71 "se ha puesto en la carpeta de inicio del usuario."

73 "Se llama al archivo de definiciones de acciones que se ha creado:"
$    

80 "No se pudieron encontrar todos los tama�os del icono\n\
que ha seleccionado."
$    

85 "No se pudo iniciar el Editor de iconos."
$    

90 "No se pudo analizar el archivo siguiente:"
$    

95 "No se pudo encontrar el archivo de iconos siguiente dentro de la \n\
ruta de b�squeda de iconos."
$    

98 "El icono que ha seleccionado no est� en la ruta de b�squeda de iconos.\n\
Debe mover el icono a un directorio de la ruta de b�squeda de\n\
iconos de modo que el icono se visualice correctamente dentro del\n\
entorno del escritorio.\n\
Seleccione 'Ok' si desea utilizar este icono.\n\
Seleccione 'Cancelar' si desea seleccionar un icono distinto."
$    
$ ONLY TRANSLATE  "Usage"  and  "filename"   

110 "Uso:   dtcreate [<nombarchivo>] [-?]"
$    

120 "No ha seleccionado un Tipo de Datos de la lista\n\
'Tipos de Datos Que Usan Esta Acci�n'."

125 "Seleccione el Tipo de Datos que desea Suprimir."

130 "Seleccione el Tipo de Datos que desea Editar."
$    

150 "El trabajo actual no se ha guardado."

152 "No guardar"

154 "Cancelar Cerrar"
$    

160 "No se ha podido guardar la sesi�n en el archivo:"

162 "No se ha podido restaurar la sesi�n desde el archivo:"
$    
$ TRANSLATORS: DO NOT TRANSLATE the word "HOME" in the following message   

170 "No est� establecida la variable de entorno HOME.\n\
Se debe establecer la variable de entorno HOME para\n\
que se guarde esta acci�n."

$set 6        Redefine set#

$ *****************************************************************************   
$ **   
$ ** General message set for dialogs   
$ **   
$ *****************************************************************************   

10 "Ok"

11 "Aplicar"

12 "Cancelar"

13 "Ayuda"

14 "Borrar"

18 "Buscar Conjunto"

19 "Buscar Conjunto..."

20 "Editar Icono..."

31 "Crear Acci�n - Error"

41 "Crear Acci�n - Confirmaci�n"

46 "Crear Acci�n - Informaci�n"

51 "Crear Acci�n - Pregunta"

$set 7        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Message set for Add Datatype and Edit Datatype dialogs   
$ **   
$ *****************************************************************************   

10 "A�adir Tipo de Datos"

11 "Editar Tipo de Datos"

14 "Nombre de la Familia de Tipos de Datos:"

15 "Caracter�sticas de Identificaci�n:"

16 "Editar..."

17 "Texto de Ayuda para este Icono de Tipo de Datos:"

18 "Iconos de Tipo de Datos:"

21 "Mandatos"

22 "Mandato para Abrir este Tipo de Datos:"

23 "Mandato para Imprimir este Tipo de Datos:"

30 "Abrir"

31 "Imprimir"

$set 8        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Error and Information message set for   
$ **    Add Datatype and Edit Datatype dialogs   
$ **   
$ *****************************************************************************   

10 "Falta el Nombre de la Familia de Tipos de Datos.\n\
Entre un nombre en el campo 'Nombre de la Familia de Tipos de Datos'."
$    

15 "Faltan las Caracter�sticas de Identificaci�n.\n\
Debe especificar las caracter�sticas antes de poder crear\n\
el tipo de datos. Seleccione el bot�n Editar junto a la lista de\n\
Caracter�sticas de Identificaci�n para especificar las caracter�sticas."
$    

20 "El campo 'Nombre de la Familia de Tipos de Datos' contiene uno o m�s\n\
caracteres no permitidos.\n\
Los caracteres siguientes no se deben utilizar en un nombre:\n\
  / \\ \" ' ;  (  ) ~ ! $ { } < > # @ | &"
$    

25 "Ya existe una Familia de Tipos de Datos con este nombre.\n\
Cambie el nombre en el campo 'Nombre de la Familia de Tipos\n\
de Datos'."

$set 9        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Message set for  Identifying Characteristics dialog   
$ **   
$ *****************************************************************************   

10 "Caracter�sticas de Identificaci�n"

11 "Incluir Todos"

12 "Archivos"

13 "Carpetas"

14 "Que Coincidan Con Lo Siguiente:"

20 "Patr�n de Nombre:"

21 "Patr�n de Permiso:"

22 "Legible"

24 "Escribible"

25 "Ejecutable"

27 "AND"

28 "Contenido:"

29 "Patr�n:"

30 "Tipo:"

31 "Serie"

32 "Byte (Hex)"

33 "Corto (Decimal)"

34 "Largo (Decimal)"

35 "Byte de Inicio:"

40 "Lectura:"

41 "Escritura:"

42 "Ejecuci�n:"

43 "Activar"

44 "Desactivar"

45 "Ambos"

$set 10        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Error and Information message set for Identifying Characteristics dialog   
$ **   
$ *****************************************************************************   

10 "Falta el Patr�n de Nombre.\n\
Si se selecciona Patr�n de Nombre, se debe entrar\n\
un patr�n de nombre."
$    

15 "Falta la opci�n de permisos.\n\
Si se selecciona Patr�n de Permiso, se deben \n\
seleccionar una o m�s de las opciones que se\n\
encuentran bajo Patr�n de Permiso."
$    

20 "Falta Patr�n de Contenido.\n\
Si se selecciona Contenido, se debe cumplimentar \n\
el campo Patr�n que se encuentra bajo Contenido."
$    

25 "Falta el valor del byte de inicio.\n\
Si se selecciona Contenido, se debe entrar \n\
un n�mero en el campo 'Byte de Inicio'."
$    

30 "No se ha seleccionado ninguna caracter�stica de identificaci�n.\n\
Seleccione una o m�s de las caracter�sticas (Patr�n\n\
de Nombre, Patr�n de Permiso o Contenido)."
$    

45 "El Patr�n de Nombre contiene uno o m�s caracteres\n\
no permitidos.\n\
Los caracteres siguientes no se deben utilizar en\n\
un Patr�n de Nombre:\n\
  / \\ \" ' ;  (  ) ~ ! $ { } < > # @ | &"
$    

46 "El Patr�n de Contenido no coincide con el formato para \n\
el Tipo de contenido que ha seleccionado.\n\
Vuelva a escribir el Patr�n de Contenido con formato correcto o\n\
cambie el Tipo para que coincida con el Patr�n de Contenido."
$    

47 "El campo Byte de Inicio contiene caracteres no permitidos.\n\
Este campo s�lo puede aceptar n�meros en formato decimal."
$    

48 "La utilizaci�n del Patr�n de Contenido puede reducir\n\
significativamente el rendimiento del Gestor de archivos.\n\
Cuando se utiliza el Patr�n de Contenido, el Gestor de Archivos\n\
debe buscar el contenido de todos los archivos de una carpeta \n\
antes de poder abrir dicha carpeta. Esto significa que las \n\
carpetas se abrir�n con m�s lentitud.\n\
Por consiguiente, es aconsejable utilizar �nicamente \n\
patrones de nombres y de permisos."

$set 11        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Message set for  Icon Selection Dialog   
$ **   
$ *****************************************************************************   

10 "Directorios"

11 "Archivos de Iconos"

12 "Entrar Nombre Archivo Iconos"

20 "Cargando iconos.  Espere, por favor."

30 "Carpetas Icono"

50 "El Archivo de Iconos Seleccionado no es v�lido.\n\
Entre un nombre de archivo de iconos v�lido en \n\
el campo 'Entrar Nombre Archivo Iconos'."
$ ONLY TRANSLATE  "Empty".   Do not translate the brackets "[" and "]".   

60 "[Vac�o]"

$set 12        Redefine set#

$ *****************************************************************************   
$ **   
$ ** Message set for  Open File Dialog   
$ **   
$ *****************************************************************************   

10 "Filtro"

11 "Directorios"

12 "Archivos"

13 "Selecci�n"

20 "Abrir Archivo"

25 "Crear Acci�n - Abrir"

$set 13
$ *****************************************************************************
$ **
$ ** Message set for  DieFromToolTalkError Dialog
$ **
$ *****************************************************************************
$ These are the messages for the ToolTalk error dialog
$ "-NEW"
1 Create Action - Error
$ "-NEW"
2 "Could not connect to ToolTalk:\n%s\nExiting ..."
$ "-NEW"
3 OK
