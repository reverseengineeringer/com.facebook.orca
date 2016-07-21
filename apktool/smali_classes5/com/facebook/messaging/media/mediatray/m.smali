.class final Lcom/facebook/messaging/media/mediatray/m;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "MediaTrayItemViewHolder.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/g;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/m;->a:Lcom/facebook/messaging/media/mediatray/g;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/m;->a:Lcom/facebook/messaging/media/mediatray/g;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_0
    iput-boolean v0, v1, Lcom/facebook/messaging/media/mediatray/g;->x:Z

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/m;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-boolean v0, v0, Lcom/facebook/messaging/media/mediatray/g;->y:Z

    if-eqz v0, :cond_0

    .line 233
    if-eqz p3, :cond_0

    .line 234
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 237
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/m;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/g;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    return-void
.end method
