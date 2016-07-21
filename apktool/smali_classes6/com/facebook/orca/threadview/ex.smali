.class final Lcom/facebook/orca/threadview/ex;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/facebook/orca/threadview/ex;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 405
    if-eqz p3, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/orca/threadview/ex;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0, p3}, Lcom/facebook/orca/threadview/dp;->setOnStickerImageReady(Lcom/facebook/orca/threadview/dp;Landroid/graphics/drawable/Animatable;)V

    .line 408
    :cond_0
    return-void
.end method
