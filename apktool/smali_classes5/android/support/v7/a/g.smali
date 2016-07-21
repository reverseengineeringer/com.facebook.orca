.class public final Landroid/support/v7/a/g;
.super Ljava/lang/Object;
.source "Palette.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:Landroid/support/v7/a/i;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/a/g;->c:I

    .line 429
    const/16 v0, 0xc0

    iput v0, p0, Landroid/support/v7/a/g;->d:I

    .line 437
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    iput-object p1, p0, Landroid/support/v7/a/g;->b:Landroid/graphics/Bitmap;

    .line 441
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/a/j;)Landroid/os/AsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/a/j;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/support/v7/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 563
    if-nez p1, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    new-instance v0, Landroid/support/v7/a/h;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/h;-><init>(Landroid/support/v7/a/g;Landroid/support/v7/a/j;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/a/g;->b:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/h/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/support/v7/a/f;
    .locals 12

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/a/g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 504
    iget v0, p0, Landroid/support/v7/a/g;->d:I

    if-gtz v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum dimension size for resizing should should be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/g;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v7/a/g;->d:I

    invoke-static {v0, v1}, Landroid/support/v7/a/f;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 517
    iget v1, p0, Landroid/support/v7/a/g;->c:I

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 73
    mul-int v4, v7, v11

    new-array v5, v4, [I

    move-object v4, v0

    move v8, v6

    move v9, v6

    move v10, v7

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 76
    new-instance v4, Landroid/support/v7/a/a;

    new-instance v6, Landroid/support/v7/a/d;

    invoke-direct {v6, v5}, Landroid/support/v7/a/d;-><init>([I)V

    invoke-direct {v4, v6, v1}, Landroid/support/v7/a/a;-><init>(Landroid/support/v7/a/d;I)V

    move-object v1, v4

    .line 521
    iget-object v2, p0, Landroid/support/v7/a/g;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_1

    .line 522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 535
    :goto_0
    iget-object v1, p0, Landroid/support/v7/a/g;->e:Landroid/support/v7/a/i;

    if-nez v1, :cond_2

    .line 536
    new-instance v1, Landroid/support/v7/a/e;

    invoke-direct {v1}, Landroid/support/v7/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/v7/a/g;->e:Landroid/support/v7/a/i;

    .line 540
    :cond_2
    iget-object v1, p0, Landroid/support/v7/a/g;->e:Landroid/support/v7/a/i;

    invoke-virtual {v1, v0}, Landroid/support/v7/a/i;->a(Ljava/util/List;)V

    .line 547
    new-instance v1, Landroid/support/v7/a/f;

    iget-object v2, p0, Landroid/support/v7/a/g;->e:Landroid/support/v7/a/i;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/a/f;-><init>(Ljava/util/List;Landroid/support/v7/a/i;)V

    .line 554
    return-object v1

    .line 531
    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/g;->a:Ljava/util/List;

    goto :goto_0
.end method
