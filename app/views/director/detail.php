<div class="container mt-5">

    <div class="card" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title"><?= $data['dir']['director']; ?></h5>
            <h6 class="card-subtitle mb-2 text-muted"><?= $data['dir']['title']; ?></h6>
            <p class="card-text"><?= $data['dir']['year']; ?></p>
            <p class="card-text"><?= $data['dir']['synopsis']; ?></p>
            <a href="<?= BASEURL; ?>/director/index.php" class="card-link">Kembali</a>
        </div>
    </div>
</div>