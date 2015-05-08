<?php echo $header; ?><?php echo $column_left; ?>
<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <h1><?php echo $heading_title; ?></h1>
      <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
      </ul>
    </div>
  </div>
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sx-12 col-sm-12"><?php echo $map; ?></div>
    </div>
</div>
</div>

<div id="modal" class="modal fade modal-lg" tabindex="-1" data-role="dialog" aria-hidden="true" style="width: 100%">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" aria-hidden="true"></button>
                <h4 class="modal-title" id="gridSys">News video found from cron jobs!!</h4>
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <form action="" method="post" enctype="multipart/form-data" id="form-product">
                                <div class="table-responsive">
                                    <table class="table table-bordered table-hover">
                                        <thead>
                                        <tr>
                                            <td class="text-center">Image</td>
                                            <td class="text-left">Video name</td>
                                            <td class="text-left">Reference link</td>
                                            <td class="text-left">Status</td>
                                            <td class="text-right">Action</td>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <?php if ($newProducts) { ?>
                                        <?php foreach ($newProducts as $product) { ?>
                                        <tr>
                                            <td class="text-center"><?php if ($product['image']) { ?>
                                                <img src="<?php echo $product['image']; ?>" alt="<?php echo $product['name']; ?>" class="img-thumbnail" />
                                                <?php } else { ?>
                                                <span class="img-thumbnail list"><i class="fa fa-camera fa-2x"></i></span>
                                                <?php } ?></td>
                                            <td class="text-left"><?php echo $product['name']; ?></td>
                                            <td class="text-left">Reference links </td>
                                            <td class="text-left"><?php echo $product['status']; ?></td>
                                            <td class="text-right"><a href="<?php echo $product['edit']; ?>" data-toggle="tooltip" title="Edit" class="btn btn-primary"><i class="fa fa-pencil"></i></a></td>
                                        </tr>
                                        <?php } ?>
                                        <?php } ?>
                                        </tbody>
                                    </table>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary">Go</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancle</button>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    <?php if(isset($newProducts) && !empty($newProducts)){ ?>
        $('#modal').modal('toggle');
    <?php } ?>
</script>
<?php echo $footer; ?>