<%-- 
    Document   : home
    Created on : 7 nov 2024, 5:57:54 p.m.
    Author     : Natasha Ruiz Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style/registro.css"/>
    </head>
    <body>
        <header>
        <h1>Miau</h1>
    </header>
    <main>
        <table border="">
            <tr>
                <th rowspan="2">ID</th>
                <th rowspan="2">Nombre</th>
                <th rowspan="2">Imagen</th>
                <th colspan="2">Tipos</th>
                <th rowspan="2">Altura</th>
                <th rowspan="2">Peso</th>
                <th colspan="2">Estadisticas <br> de conmbate</th>
                <th rowspan="2">Habilidades</th>
                <th rowspan="2">Evoluciones</th>
                <th rowspan="2">Debilidades</th>
                <th rowspan="2">Descripción</th>
            </tr>
            <tr>
                <th>Tipo1</th>
                <th>Tipo2</th>
                <th>Atq</th>
                <th>Def</th>
            </tr>
            <tr id="planta">
                <td>001</td>
                <td>Bulbasaur</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/001.png"
                        alt=""></td>
                <td>Planta</td>
                <td>Veneno</td>
                <td>0.7 m</td>
                <td>6.9 Kg</td>
                <td>49</td>
                <td>49</td>
                <td>
                    <ul>
                        <li>Espesura</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b>
                            <li>Bulbasaur</li>
                        </b>
                        <li>Ivysaur</li>
                        <li>Venusaur</li>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Fuego</li>
                        <li>Hielo</li>
                        <li>Volador</li>
                        <li>Psíquico</li>
                    </ul>
                </td>
                <td>Lleva un bulbo en el lomo desde que nace. A medida que el Pokémon crece, el bulbo también va
                    haciéndose más grande.</td>
            </tr>
            <tr id="agua">
                <td>054</td>
                <td>Psyduck</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/054.png"
                        alt=""></td>
                <td colspan="2">Agua</td>
                <td>0.8 m</td>
                <td>19.6 Kg</td>
                <td>52</td>
                <td>48</td>
                <td>
                    <ul>
                        <li>Humedad</li>
                        <li>Aclimatación</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b>
                            <li>Psyduck</li>
                        </b>
                        <li>Golduck</li>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Planta</li>
                        <li>Electrico</li>
                    </ul>
                </td>
                <td>Cuando su jaqueca crónica empeora, desata unos poderes misteriosos, pero después no parece recordar
                    nada de lo ocurrido.</td>
            </tr>
            <tr id="siniestro">
                <td>197</td>
                <td>Umbreon</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/197.png"
                        alt=""></td>
                <td colspan="2">Siniestro</td>
                <td>1.0 m</td>
                <td>27.0 Kg</td>
                <td>65</td>
                <td>110</td>
                <td>
                    <ul>
                        <li>Sincronía</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <li>Evee</li>
                        <ul>
                            <li>Vaporeon</li>
                            <li>Jolteon</li>
                            <li>Flareon</li>
                            <li>Espeon</li>
                            <b>
                                <li>Umbreon</li>
                            </b>
                            <li>Leafeon</li>
                            <li>Glaceon</li>
                            <li>Sylveon</li>
                        </ul>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Lucha</li>
                        <li>Bicho</li>
                        <li>Hada</li>
                    </ul>
                </td>
                <td>Cuando oscurece, los anillos de su cuerpo comienzan a brillar y asustan a cualquiera que se acerque.
                </td>
            </tr>
            <tr id="fantasma">
                <td>200</td>
                <td>Misdreavus</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/200.png"
                        alt=""></td>
                <td colspan="2">Fantasma</td>
                <td>0.7 m</td>
                <td>1.0 Kg</td>
                <td>60</td>
                <td>60</td>
                <td>
                    <ul>
                        <li>Levitación</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b>
                            <li>Misdreavus</li>
                        </b>
                        <li>Mismagius</li>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Fantasma</li>
                        <li>Siniestro</li>
                    </ul>
                </td>
                <td>Le gusta morder y tirar del pelo de la gente desde atrás sin avisar, solo para ver su reacción.</td>
            </tr>
            <tr id="volador">
                <td>249</td>
                <td>Lugia</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/249.png"
                        alt=""></td>
                <td>Psíquico</td>
                <td>Volador</td>
                <td>5.2 m</td>
                <td>216.0 Kg</td>
                <td>90</td>
                <td>130</td>
                <td>
                    <ul>
                        <li>Presión</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b>
                            <li>Lugia</li>
                        </b>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Eléctrico</li>
                        <li>Hielo</li>
                        <li>Roca</li>
                        <li>Fantasma</li>
                        <li>Siniestro</li>
                    </ul>
                </td>
                <td>La fuerza que tiene Lugia en las alas es devastadora; con nada que las bata es capaz de derribar
                    edificios enteros. Por eso mismo, prefiere vivir donde no haya nadie, en lo más profundo del mar.
                </td>
            </tr>
            <tr id="agua">
                <td>393</td>
                <td>Piplup</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/393.png"
                        alt=""></td>
                <td colspan="2">Agua</td>
                <td>0.4 m</td>
                <td>5.2 Kg</td>
                <td>51</td>
                <td>53</td>
                <td>
                    <ul>
                        <li>Torrente</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b><li>Piplup</li></b>
                        <li>Prinplup</li>
                        <li>Empoleon</li>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Planta</li>
                        <li>Eléctrico</li>
                    </ul>
                </td>
                <td>No se le da bien andar. Se tropieza mucho, pero su orgullo le hace sacar pecho como si nada.</td>
            </tr>
            <tr id="volador">
                <td>396</td>
                <td>Starly</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/396.png" alt=""></td>
                <td>Normal</td>
                <td>Volador</td>
                <td>0.3 m</td>
                <td>2.0 Kg</td>
                <td>55</td>
                <td>30</td>
                <td>
                    <ul>
                        <li>Vista Lince</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b><li>Starly</li></b>
                        <li>Staravia</li>
                        <li>Staraptor</li>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Eléctrico</li>
                        <li>Hielo</li>
                        <li>Roca</li>
                    </ul>
                </td>
                <td>Sobrevuela los campos en bandada buscando Pokémon de tipo Bicho. Chilla de forma muy estridente.</td>
            </tr>
            <tr id="dragon">
                <td>443</td>
                <td>Gible</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/443.png" alt=""></td>
                <td>Dragón</td>
                <td>Tierra</td>
                <td>0.7 m</td>
                <td>20.5 Kg</td>
                <td>70</td>
                <td>45</td>
                <td>
                    <ul>
                        <li>Velo Arena</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b><li>Gible</li></b>
                        <li>Gabite</li>
                        <li>Garchomp</li>
                    </ol>
                </td>
                <td>
                    <ul>
                        <b><li>Hielo</li></b>
                        <li>Dragón</li>
                        <li>Hada</li>
                    </ul>
                </td>
                <td>Vive en agujeros en las cuevas, al amparo del calor geotérmico. Si se acerca un enemigo, se abalanza sobre él y lo muerde con su gran boca.</td>
            </tr>
            <tr id="planta">
                <td>470</td>
                <td>Leafeon</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/470.png" alt="">
                </td>
                <td colspan="2">Planta</td>
                <td>1.0 m</td>
                <td>25.5 Kg</td>
                <td>110</td>
                <td>130</td>
                <td>
                    <ul>
                        <li>Defensa Hoja</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <li>Evee</li>
                        <ul>
                            <li>Vaporeon</li>
                            <li>Jolteon</li>
                            <li>Flareon</li>
                            <li>Espeon</li>
                            <li>Umbreon</li>
                            <b>
                                <li>Leafeon</li>
                            </b>
                            <li>Glaceon</li>
                            <li>Sylveon</li>
                        </ul>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Fuego</li>
                        <li>Hielo</li>
                        <li>Veneno</li>
                        <li>Volador</li>
                        <li>Bicho</li>
                    </ul>
                </td>
                <td>En días soleados, duerme y hace la fotosíntesis, con la que emite aire puro a su alrededor..</td>
            </tr>
            <tr id="electrico">
                <td>587</td>
                <td>Emolga</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/587.png" alt="">
                </td>
                <td>Eléctrico</td>
                <td>Volador</td>
                <td>0.4 m</td>
                <td>5.0 Kg</td>
                <td>75</td>
                <td>60</td>
                <td>
                    <ul>
                        <li>Electricidad Estática</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b><li>Emolga</li></b>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Hielo</li>
                        <li>Roca</li>
                    </ul>
                </td>
                <td>Le encantan las bayas dulces. A veces almacena tanta comida en los carrillos que no puede volar bien.</td>
            </tr>
            <tr id="agua">
                <td>771</td>
                <td>Pyukumuku</td>
                <td><img src="https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/771.png" alt=""></td>
                <td colspan="2">Agua</td>
                <td>0.3 m</td>
                <td>1.2 Kg</td>
                <td>60</td>
                <td>130</td>
                <td>
                    <ul>
                        <li>Revés</li>
                    </ul>
                </td>
                <td>
                    <ol>
                        <b><li>Pyukumuku</li></b>
                    </ol>
                </td>
                <td>
                    <ul>
                        <li>Planta</li>
                        <li>Eléctrico</li>
                    </ul>
                </td>
                <td>La formidable mucosidad que envuelve su piel lo mantiene hidratado y le permite permanecer en tierra firme varios días sin secarse.</td>
            </tr>
        </table>
        
    </body>
</html>
