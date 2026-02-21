<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>QuickTurn College of Engineering | The Future of Tech</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;600;800&display=swap" rel="stylesheet">
    <style>
        body { font-family: 'Plus Jakarta Sans', sans-serif; }
        .azure-blue { color: #007FFF; }
        .bg-azure { background-color: #007FFF; }
        .glass { background: rgba(255, 255, 255, 0.8); backdrop-filter: blur(12px); }
        .saffron-accent { border-left: 4px solid #F4C430; }
        .gradient-text {
            background: linear-gradient(90deg, #007FFF, #00d4ff);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }
    </style>
</head>
<body class="bg-white text-slate-900 scroll-smooth">

    <nav class="fixed w-full z-50 glass border-b border-slate-100">
        <div class="max-w-7xl mx-auto px-6 py-4 flex justify-between items-center">
            <div class="text-2xl font-extrabold tracking-tighter italic">
                QUICK<span class="azure-blue">TURN</span>
            </div>
            <div class="hidden lg:flex space-x-10 text-sm font-bold uppercase tracking-widest text-slate-600">
                <a href="#home" class="hover:text-azure transition">Home</a>
                <a href="#stats" class="hover:text-azure transition">Impact</a>
                <a href="#curriculum" class="hover:text-azure transition">Curriculum</a>
                <a href="#campus" class="hover:text-azure transition">Campus</a>
                <a href="#faq" class="hover:text-azure transition">FAQ</a>
            </div>
            <button class="bg-slate-900 text-white px-7 py-2.5 rounded-full font-bold text-sm hover:bg-azure transition shadow-lg">Portal Login</button>
        </div>
    </nav>

    <header id="home" class="pt-32 pb-20 px-6">
        <div class="max-w-7xl mx-auto text-center">
            <span class="inline-block px-4 py-1.5 mb-6 text-xs font-bold tracking-widest uppercase bg-blue-50 text-azure rounded-full">New Era of Engineering</span>
            <h1 class="text-6xl md:text-8xl font-extrabold leading-none mb-8 tracking-tighter">
                Accelerate Your <br> <span class="gradient-text">Engineering Journey.</span>
            </h1>
            <p class="max-w-2xl mx-auto text-lg text-slate-500 mb-10 leading-relaxed">
                QuickTurn College of Engineering provides a fast-track, industry-aligned education ecosystem designed to turn students into high-impact engineers.
            </p>
            <div class="flex flex-wrap justify-center gap-4">
                <a href="#contact" class="bg-azure text-white px-10 py-4 rounded-xl font-bold hover:scale-105 transition shadow-blue-200 shadow-2xl">Start Application</a>
                <a href="#curriculum" class="bg-white border border-slate-200 px-10 py-4 rounded-xl font-bold hover:bg-slate-50 transition">View Syllabus</a>
            </div>
        </div>
    </header>

    <section id="stats" class="py-12 bg-slate-900 text-white">
        <div class="max-w-7xl mx-auto px-6 grid grid-cols-2 md:grid-cols-4 gap-8 text-center">
            <div><p class="text-4xl font-extrabold text-azure">98%</p><p class="text-slate-400 text-sm uppercase mt-2">Placement Rate</p></div>
            <div><p class="text-4xl font-extrabold text-azure">50+</p><p class="text-slate-400 text-sm uppercase mt-2">MNC Partners</p></div>
            <div><p class="text-4xl font-extrabold text-azure">12LPA</p><p class="text-slate-400 text-sm uppercase mt-2">Avg Package</p></div>
            <div><p class="text-4xl font-extrabold text-azure">24/7</p><p class="text-slate-400 text-sm uppercase mt-2">Lab Access</p></div>
        </div>
    </section>

    <section id="curriculum" class="py-24 px-6">
        <div class="max-w-7xl mx-auto">
            <div class="flex flex-col md:flex-row justify-between items-end mb-16">
                <div class="max-w-xl">
                    <h2 class="text-4xl font-bold mb-4">The QuickTurn Methodology</h2>
                    <p class="text-slate-500 text-lg leading-relaxed">We move faster than traditional colleges by integrating real-world sprints into the academic calendar.</p>
                </div>
                <div class="hidden md:block h-px bg-slate-200 flex-grow mx-10 mb-5"></div>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6">
                <div class="p-8 bg-slate-50 rounded-3xl saffron-accent">
                    <h4 class="font-bold text-xl mb-3">Project-Based</h4>
                    <p class="text-slate-500 text-sm">Every semester concludes with a working prototype build.</p>
                </div>
                <div class="p-8 bg-slate-50 rounded-3xl saffron-accent">
                    <h4 class="font-bold text-xl mb-3">Cloud Native</h4>
                    <p class="text-slate-500 text-sm">Training focused on Azure, AWS, and modern DevOps.</p>
                </div>
                <div class="p-8 bg-slate-50 rounded-3xl saffron-accent">
                    <h4 class="font-bold text-xl mb-3">Soft Skills</h4>
                    <p class="text-slate-500 text-sm">Communication and leadership training from day one.</p>
                </div>
                <div class="p-8 bg-slate-50 rounded-3xl saffron-accent">
                    <h4 class="font-bold text-xl mb-3">Internship 101</h4>
                    <p class="text-slate-500 text-sm">Guaranteed 6-month internship in the final year.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="campus" class="py-24 bg-blue-50/50">
        <div class="max-w-7xl mx-auto px-6">
            <h2 class="text-4xl font-bold text-center mb-16">State-of-the-Art Campus</h2>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-4 h-[600px]">
                <div class="md:col-span-2 bg-slate-200 rounded-3xl flex items-center justify-center text-slate-400 font-bold uppercase italic overflow-hidden">
                   <div class="w-full h-full bg-[url('https://images.unsplash.com/photo-1562774053-701939374585?auto=format&fit=crop&q=80&w=1000')] bg-cover"></div>
                </div>
                <div class="bg-azure rounded-3xl p-10 text-white flex flex-col justify-end">
                    <h3 class="text-3xl font-bold mb-4 italic leading-tight">Innovation Hub in Tirupati</h3>
                    <p class="text-blue-100 text-sm">Our campus is designed for collaboration, featuring open-air labs and silent research zones.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="faq" class="py-24 px-6">
        <div class="max-w-3xl mx-auto">
            <h2 class="text-4xl font-bold text-center mb-16">Common Questions</h2>
            <div class="space-y-6">
                <div class="p-6 border border-slate-100 rounded-2xl hover:border-azure transition cursor-pointer">
                    <h5 class="font-bold">What is the "QuickTurn" advantage?</h5>
                    <p class="text-sm text-slate-500 mt-2">It's our 4-tier learning model: Theory, Simulation, Lab, and Product.</p>
                </div>
                <div class="p-6 border border-slate-100 rounded-2xl hover:border-azure transition cursor-pointer">
                    <h5 class="font-bold">Do you offer scholarships?</h5>
                    <p class="text-sm text-slate-500 mt-2">Yes, merit-based scholarships are available for top 10% of applicants.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="contact" class="py-24 bg-slate-50">
        <div class="max-w-7xl mx-auto px-6">
            <div class="bg-white rounded-[40px] shadow-2xl overflow-hidden flex flex-col md:flex-row">
                <div class="md:w-1/2 p-12 lg:p-20 bg-azure text-white">
                    <h2 class="text-5xl font-extrabold mb-6 italic">Let's Talk.</h2>
                    <p class="text-blue-100 mb-10">Our admission councilors are ready to guide you through the next turn in your career.</p>
                    <div class="space-y-4 text-sm">
                        <p>📍 Tirupati, Andhra Pradesh, India</p>
                        <p>📧 admissions@quickturn.edu.in</p>
                        <p>📞 +91 90000 00000</p>
                    </div>
                </div>
                <div class="md:w-1/2 p-12 lg:p-20">
                    <form class="space-y-6">
                        <input type="text" placeholder="Full Name" class="w-full p-4 bg-slate-50 rounded-xl focus:outline-azure">
                        <input type="email" placeholder="Email Address" class="w-full p-4 bg-slate-50 rounded-xl focus:outline-azure">
                        <select class="w-full p-4 bg-slate-50 rounded-xl focus:outline-azure">
                            <option>Select Department</option>
                            <option>Computer Science (AI & ML)</option>
                            <option>Cyber Security</option>
                            <option>Cloud Infrastructure</option>
                        </select>
                        <button class="w-full bg-slate-900 text-white py-4 rounded-xl font-bold hover:bg-azure transition uppercase tracking-widest">Submit Inquiry</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer class="py-12 border-t border-slate-100 text-center">
        <p class="text-slate-400 text-xs uppercase tracking-widest font-bold">
            Powered by <span class="text-slate-900 italic">SSP GLOBAL</span> Technology Network
        </p>
    </footer>

</body>
</html>
