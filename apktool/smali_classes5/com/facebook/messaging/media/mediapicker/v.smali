.class final Lcom/facebook/messaging/media/mediapicker/v;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "PhotoItemController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/u;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/v;->a:Lcom/facebook/messaging/media/mediapicker/u;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    if-eqz p3, :cond_0

    .line 159
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 161
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/v;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/u;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/v;->a:Lcom/facebook/messaging/media/mediapicker/u;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/u;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void
.end method
