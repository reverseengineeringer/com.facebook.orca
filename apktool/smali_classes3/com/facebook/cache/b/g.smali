.class public final Lcom/facebook/cache/b/g;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation


# instance fields
.field final a:Ljava/io/File;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/cache/b/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/b/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/facebook/cache/b/g;->b:Lcom/facebook/cache/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p2, p0, Lcom/facebook/cache/b/g;->c:Ljava/lang/String;

    .line 607
    iput-object p3, p0, Lcom/facebook/cache/b/g;->a:Ljava/io/File;

    .line 608
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/u/a;
    .locals 5

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/cache/b/g;->b:Lcom/facebook/cache/b/a;

    iget-object v1, p0, Lcom/facebook/cache/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/cache/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 651
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/b/g;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/facebook/cache/b/g;->b:Lcom/facebook/cache/b/a;

    iget-object v1, v1, Lcom/facebook/cache/b/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 675
    :cond_0
    invoke-static {v0}, Lcom/facebook/u/b;->a(Ljava/io/File;)Lcom/facebook/u/b;

    move-result-object v0

    return-object v0

    .line 652
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 654
    invoke-virtual {v1}, Lcom/facebook/common/file/g;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_2

    .line 657
    instance-of v2, v0, Lcom/facebook/common/file/f;

    if-eqz v2, :cond_1

    .line 658
    sget-object v0, Lcom/facebook/cache/a/b;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/a/b;

    .line 665
    :goto_0
    iget-object v2, p0, Lcom/facebook/cache/b/g;->b:Lcom/facebook/cache/b/a;

    iget-object v2, v2, Lcom/facebook/cache/b/a;->e:Lcom/facebook/cache/a/a;

    sget-object v3, Lcom/facebook/cache/b/a;->b:Ljava/lang/Class;

    const-string v4, "commit"

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    throw v1

    .line 660
    :cond_1
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    .line 661
    sget-object v0, Lcom/facebook/cache/a/b;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/a/b;

    goto :goto_0

    .line 663
    :cond_2
    sget-object v0, Lcom/facebook/cache/a/b;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/a/b;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/a/l;)V
    .locals 6

    .prologue
    .line 614
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/cache/b/g;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :try_start_1
    new-instance v0, Lcom/facebook/common/internal/d;

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/d;-><init>(Ljava/io/OutputStream;)V

    .line 627
    invoke-interface {p1, v0}, Lcom/facebook/cache/a/l;->a(Ljava/io/OutputStream;)V

    .line 630
    invoke-virtual {v0}, Lcom/facebook/common/internal/d;->flush()V

    .line 631
    invoke-virtual {v0}, Lcom/facebook/common/internal/d;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 636
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 640
    iget-object v0, p0, Lcom/facebook/cache/b/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/facebook/cache/b/f;

    iget-object v1, p0, Lcom/facebook/cache/b/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/cache/b/f;-><init>(JJ)V

    throw v0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    iget-object v1, p0, Lcom/facebook/cache/b/g;->b:Lcom/facebook/cache/b/a;

    iget-object v1, v1, Lcom/facebook/cache/b/a;->e:Lcom/facebook/cache/a/a;

    sget-object v2, Lcom/facebook/cache/a/b;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/a/b;

    sget-object v3, Lcom/facebook/cache/b/a;->b:Ljava/lang/Class;

    const-string v4, "updateResource"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    throw v0

    .line 636
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 643
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/cache/b/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/b/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
