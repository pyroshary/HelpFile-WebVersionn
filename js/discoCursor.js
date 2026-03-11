// discoCursor.js - Simple particle effect for cursor

document.addEventListener('DOMContentLoaded', function() {
    // Check if the disco cursor functionality is needed
    if (!document.querySelector('.particle')) {
        // Create style for particles if not exists
        const style = document.createElement('style');
        style.textContent = `
            .particle {
                position: absolute;
                width: 12px;
                height: 12px;
                background-color: #186f66;
                border-radius: 50%;
                opacity: 0.8;
                pointer-events: none;
                animation: particleAnim 0.6s ease-out forwards;
                box-shadow: 0 0 15px rgba(24, 111, 102, 0.8);
            }

            @keyframes particleAnim {
                0% {
                    transform: scale(1) translate(0, 0);
                    opacity: 0.8;
                    z-index: 5;
                }
                50% {
                    z-index: 10;
                }
                100% {
                    transform: scale(0.2) translate(30px, 30px);
                    opacity: 0;
                    z-index: 1;
                }
            }
        `;
        document.head.appendChild(style);
    }

    // Mouse move event to create particles
    document.addEventListener('mousemove', function(e) {
        createParticle(e.clientX, e.clientY);
    });

    function createParticle(x, y) {
        const particle = document.createElement('div');
        particle.className = 'particle';
        particle.style.left = (x - 6) + 'px';
        particle.style.top = (y - 6) + 'px';
        document.body.appendChild(particle);

        // Remove particle after animation completes
        setTimeout(() => {
            if (particle.parentNode) {
                particle.parentNode.removeChild(particle);
            }
        }, 600);
    }
});