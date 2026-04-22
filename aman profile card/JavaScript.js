<script>
    const toggleBtn = document.getElementById("theme-toggle");

    toggleBtn.addEventListener("click", () => {
        document.body.classList.toggle("dark-mode");

    // icon change
    if (document.body.classList.contains("dark-mode")) {
        toggleBtn.textContent = "☀️";
        } else {
        toggleBtn.textContent = "🌙";
        }
    });
</script>