

<html>
<%@ include file="components/head.jsp"%>
                <section id="parte1" clase="parte1">
                <div>
                    <h2>Conf Bs As</h2>
                    <p>Bs As llega por primera vez a Argentina. Un evento para compartir con nueva comunidad el conocimiento
                        y experiencia de los expertos que estan creando el futuro de internet. Ven a conocer a miembros del
                        evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te
                        esperamos!</p>
                    <ul>
                        <li id="estilo1"><a href="#seccionOrador">Quiero ser orador</a></li>
                        <li id="estilo2"><a href="">Comprar tickets</a></li>
                    </ul>
                </div>
            </section>

            <div class="titulo">
                <p>CONOCE A ALGUNOS DE LOS</p>
                <h2>ORADORES</h2>
            </div>

            <section id="parte2">
                <article>
                    <img src="./img/steve.jpg" alt="Steve Jobs">
                    <div class="informacionOrador">
                        <div class="conocimientos">
                            <p class="js"><strong>javaScript</strong></p>
                            <p class="rc"><strong>React</strong></p>
                        </div>
                        <h3>Steve Jobs</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit necessitatibus accusamus hic sint
                            voluptates velit corporis rerum! Optio porro voluptate atque doloribus! Est iure vitae veritatis
                            animi perspiciatis in nemo!</p>
                    </div>
                </article>
                <article>
                    <img src="./img/bill.jpg" alt="Bill Gates">
                    <div class="informacionOrador">
                        <div class="conocimientos">
                            <p class="js"><strong>javaScript</strong></p>
                            <p class="rc"><strong>React</strong></p>
                        </div>
                        <h3>Bill Gates</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem ex minus dolores, voluptates, et at
                            architecto molestias voluptatem natus aperiam illum possimus ratione, totam neque corporis adipisci
                            eos laborum omnis?</p>
                    </div>
                </article>
                <article>
                    <img src="./img/ada.jpeg" alt="Ada Lovelace">
                    <div class="informacionOrador">
                        <div class="conocimientos">
                            <p class="ng"><strong>Negocios</strong></p>
                            <p class="st"><strong>Startups</strong></p>
                        </div>
                        <h3>Ada Lovelace</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis pariatur quas nostrum doloribus
                            iste magnam laudantium deserunt nisi a commodi dolor, rerum iure. Voluptatum modi incidunt aliquam,
                            suscipit soluta placeat?</p>
                    </div>
                </article>
            </section>

            <section id="parte3" clase="parte3">
                <div><img src="./img/honolulu.jpg" alt="Playa Hono lulu"></div>
                <article>
                    <h2>Bs As - Octubre</h2>
                    <p>Buenos Aires es la provincia y localidad mas grande del estado de Argentina, en los Estados Unidos.
                        Honolulu es la mas sureña de entre las principales ciudades estadounidences. Aunque el nombre de
                        Hololulu se refiere al area urbana en la costa sureste de la isla Oahu, la ciudad y el condado de
                        Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600km2 de
                        superficie).</p>
                    <p><a href="">conoce mas</a></p>
                </article>
            </section>

            <section id="seccionOrador" clase="parte4">
                <p>CONVIERTETE EN UN</p>
                <h2>ORADOR</h2>
                <p>Anotate como orador para dar una charla ignite. cuentanos de que quieres hablar!</p>
                <form class="user "action="SvOradores" method="POST">
                    <div>
                        <input type="text" id="nombre" name="nombre" placeholder="Nombre">
                        <input type="text" id="apellido" name="apellido" placeholder="Apellido">
                    </div>
                    <textarea name="tema" id="tema" cols="30" rows="10" placeholder="Sobre que quieres hablar?"></textarea>
                    <p id="recordatorio">Recuerda incluir un titulo para tu charla</p>
                    <button type="submit" value="Enviar" class="botonEnviar"> Registrar orador </button>
                </form>
            </section>
            
            
        </main>
<%@ include file="components/footer.jsp"%>
