.class public final Landroid/support/v7/a/f;
.super Ljava/lang/Object;
.source "Palette.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/a/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v7/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;",
            "Landroid/support/v7/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Landroid/support/v7/a/f;->a:Ljava/util/List;

    .line 142
    iput-object p2, p0, Landroid/support/v7/a/f;->b:Landroid/support/v7/a/i;

    .line 143
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/a/g;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Landroid/support/v7/a/g;

    invoke-direct {v0, p0}, Landroid/support/v7/a/g;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 261
    if-gt v0, p1, :cond_0

    .line 267
    :goto_0
    return-object p0

    .line 266
    :cond_0
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 267
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/a/f;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/a/f;->b:Landroid/support/v7/a/i;

    invoke-virtual {v0}, Landroid/support/v7/a/i;->a()Landroid/support/v7/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/a/f;->b:Landroid/support/v7/a/i;

    invoke-virtual {v0}, Landroid/support/v7/a/i;->b()Landroid/support/v7/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/a/f;->b:Landroid/support/v7/a/i;

    invoke-virtual {v0}, Landroid/support/v7/a/i;->c()Landroid/support/v7/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/a/f;->b:Landroid/support/v7/a/i;

    invoke-virtual {v0}, Landroid/support/v7/a/i;->d()Landroid/support/v7/a/k;

    move-result-object v0

    return-object v0
.end method
