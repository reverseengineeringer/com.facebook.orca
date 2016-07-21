.class final Lcom/facebook/widget/images/z;
.super Ljava/lang/Object;
.source "UrlImage.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field a:Lcom/facebook/ui/images/a/a;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Ljava/lang/Integer;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Ljava/lang/Integer;

.field f:Landroid/widget/ImageView$ScaleType;

.field g:Landroid/graphics/Matrix;

.field h:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/ui/images/a/a;)Z
    .locals 4
    .param p1    # Lcom/facebook/ui/images/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    .line 290
    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 291
    const/4 v1, 0x1

    .line 295
    :goto_0
    move v0, v1

    .line 143
    return v0

    .line 292
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 293
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v2, p1, Lcom/facebook/ui/images/a/a;->a:Landroid/net/Uri;

    iget-object v3, v0, Lcom/facebook/ui/images/a/a;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/facebook/ui/images/a/a;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ui/images/a/a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/facebook/ui/images/a/a;->f:Lcom/facebook/ui/images/cache/c;

    iget-object v3, v0, Lcom/facebook/ui/images/a/a;->f:Lcom/facebook/ui/images/cache/c;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 295
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fetchImageParams"

    iget-object v2, p0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "drawableFromFetchImageParams"

    iget-object v2, p0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceId"

    iget-object v2, p0, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/facebook/widget/images/z;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
