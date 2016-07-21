.class final Lcom/facebook/ah/b;
.super Ljava/lang/Object;
.source "MiniPreviewCoverPhotoProcessor.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/facebook/ah/a;


# direct methods
.method constructor <init>(Lcom/facebook/ah/a;IFFFF)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/ah/b;->f:Lcom/facebook/ah/a;

    iput p2, p0, Lcom/facebook/ah/b;->a:I

    iput p3, p0, Lcom/facebook/ah/b;->b:F

    iput p4, p0, Lcom/facebook/ah/b;->c:F

    iput p5, p0, Lcom/facebook/ah/b;->d:F

    iput p6, p0, Lcom/facebook/ah/b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, p0, Lcom/facebook/ah/b;->f:Lcom/facebook/ah/a;

    iget v2, p0, Lcom/facebook/ah/b;->a:I

    iget v3, p0, Lcom/facebook/ah/b;->b:F

    iget v4, p0, Lcom/facebook/ah/b;->c:F

    iget v5, p0, Lcom/facebook/ah/b;->d:F

    iget v6, p0, Lcom/facebook/ah/b;->e:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ah/a;->a(Landroid/graphics/Bitmap;IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
