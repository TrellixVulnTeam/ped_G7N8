b0VIM 8.2      ^~z`    $+  hermo                                   DESKTOP-BG953FA                         C:/Users/hermo/Develop/ped/pedropp/bet/templates/dashboard1.html                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             utf-8 3210#"! U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     tp �      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ad  �  Z     j   �  �  �  �  �  �  �  �  �  ~          �  �  �  �  �  4    �  X  1  �  �  \    �  �  �  �  �  �  �  �  �  �  w  B  1  �
  �
  ?
  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  x	  �  �  �  �  �  t  g  f  e  K    �  �  �  �  i  h  [  N  M  3  2  �  �  �  �  �  �  �  �  �  >        �  �  �  �  �  �  �  �  �  �  �  x  m  Z  W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            																				{% endblock %} 										 </script> 		actu(); <script> <script src="{{ url_for('static', filename='js/java.js' )}}"></script>  		</div> 		</div>     				</div><br>  						<div></div><br> 						<strong>Suspensiones:</strong> 				<div id="administracion" class="box content-tab"style="display:none">  						<!-- contenido4 --> 						  						</div>  						<div></div><br> 						<strong>Cuentas:</strong> 				<div id="netflix" class="box content-tab"style="display:none">  						<!-- contenido3 -->  						</div> 						</div>  								{% endblock %} 								{% block ordenes %} 								{% include "ordenes.html" %} 						<div class="" id="ordene"><br> 						<strong>Ordenes:</strong> 				<div id="recargas" class="box content-tab" style="display:none"> 						<!-- contenido2 -->   						</div> 						</div> 								{% endblock%} 								{% block lista %} 								{% include "lista.html" %} 						<div class="" id="client"><br> 				<div id ="clientes"class="box is-active content-tab" style="box-color:40,30%,20% display:block"><strong>Clientes:</strong> 				<!-- contenido1-->  		<div class="column"> <div class="columns">     <!--fin del tabs-->  </div>   </ul>     <li class="tab" onclick="openTab(event, 'administracion')"><a>Administracion</a></li>     <li class="tab" onclick="openTab(event, 'netflix')"><a>Netflix</a></li>     <li class="tab" onclick="openTab(event, 'recargas')"><a>Recargas</a></li>     <li class="tab is-active" onclick="openTab(event, 'clientes')"><a>Clientes</a></li>   <ul id="tabs"> <div class="tabs is-centered is-fullwidth is-boxed"> <!-- tabs-->   </div> 		</div> 				</div>  						</div>   								<div class="tag is-link">Morosos: <div id="moros">{{ cuenta[6] }}</div></div> 								<div class="tag is-link">Al Dia: <div id="aldia">{{ cuenta[5] }}</div></div> 								<i class="fas fa-fw">&nbsp</i> 								<div class="tag is-link">Inactivos: <div id="inact">{{ cuenta[4] }}</div></div> 								<div class="tag is-link">Activos: <div id="activ">{{ cuenta[3] }}</div></div> 								<i class="fas fa-fw">&nbsp</i> 								<div class="tag is-link">Desconectados: <div id="desc">{{ cuenta[2] }}</div></div> 								<div class="tag is-link">Conectados: <div id="conect">{{ cuenta[1] }}</div></div> 								<i class="fas fa-fw">&nbsp</i> 								<div class="tag is-primary">Total de Clientes: <div id="total"> {{ cuenta[0] }}</div></div> 						<div class="tags has-addons" id="tags"> 				<div class="box"> 		<div class="column is-7">  <div class="colums"> </div> 		</div>  				<!--<h1>Esto es un dashboard de administracion <strong id="cool">{{user}}</strong></h1>--> 		<div class="column"> <div class="columns">  {% set cuenta1 = cuenta[1]  %}  {% block content %}    {% extends "layout1.html" %} 