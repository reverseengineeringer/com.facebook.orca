.class public final Lcom/facebook/richdocument/view/widget/be;
.super Ljava/lang/Object;
.source "RichDocumentCoverImagePlugin.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/bc;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/be;->a:Lcom/facebook/richdocument/view/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/be;->a:Lcom/facebook/richdocument/view/widget/bc;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/c;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_0
    return-void
.end method
