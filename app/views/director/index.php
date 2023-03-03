<div class="container mt-5">
    <div class="row">
        <div class="col-6">
            <h3>List Director</h3>
            <ul class="list-group">
                <?php foreach ($data["dir"] as $dir) : ?>
                    <li class="list-group-item d-flex justify-content-between align-items-center"><?= $dir['director']; ?>
                        <a href="<?= BASEURL; ?>/director/detail/<?= $dir['id']; ?>" class="badge badge-primary">detail</a>
                    </li>
                <?php endforeach; ?>
            </ul>
        </div>
    </div>
</div>