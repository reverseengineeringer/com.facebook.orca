.class final Lcom/facebook/bugreporter/activity/a/g;
.super Ljava/lang/Object;
.source "BugReportFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/bugreporter/activity/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/a/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/g;->b:Lcom/facebook/bugreporter/activity/a/a;

    iput-object p2, p0, Lcom/facebook/bugreporter/activity/a/g;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 463
    const/4 v1, 0x0

    .line 465
    :try_start_0
    invoke-static {}, Lcom/facebook/bugreporter/ba;->a()Lcom/facebook/bugreporter/ba;

    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/g;->b:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v2, v2, Lcom/facebook/bugreporter/activity/a/a;->aD:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v2

    .line 468
    iget-object v3, p0, Lcom/facebook/bugreporter/activity/a/g;->b:Lcom/facebook/bugreporter/activity/a/a;

    invoke-static {v3}, Lcom/facebook/bugreporter/activity/a/a;->k(Lcom/facebook/bugreporter/activity/a/a;)Lcom/facebook/bugreporter/aw;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/bugreporter/ba;->i()Ljava/io/File;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bug_report_image_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/bugreporter/activity/a/g;->b:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v3, v3, Lcom/facebook/bugreporter/activity/a/a;->an:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;

    move-result-object v1

    .line 472
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/g;->b:Lcom/facebook/bugreporter/activity/a/a;

    invoke-static {v0}, Lcom/facebook/bugreporter/activity/a/a;->k(Lcom/facebook/bugreporter/activity/a/a;)Lcom/facebook/bugreporter/aw;

    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/g;->b:Lcom/facebook/bugreporter/activity/a/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/InputStream;Lcom/facebook/bugreporter/n;)V

    .line 475
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->b()Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 477
    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-object v0

    .line 468
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/bugreporter/ba;->b()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 478
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
.end method
