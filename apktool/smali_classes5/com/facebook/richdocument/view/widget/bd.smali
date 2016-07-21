.class final Lcom/facebook/richdocument/view/widget/bd;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "RichDocumentCoverImagePlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/bc;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/bc;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bd;->a:Lcom/facebook/richdocument/view/widget/bc;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bd;->a:Lcom/facebook/richdocument/view/widget/bc;

    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/bc;->o:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->setCoverImageLoaded(Z)V

    .line 70
    if-eqz p3, :cond_0

    .line 71
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 73
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
