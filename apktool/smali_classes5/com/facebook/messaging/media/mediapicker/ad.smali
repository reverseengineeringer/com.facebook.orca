.class final Lcom/facebook/messaging/media/mediapicker/ad;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "VideoItemController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/ac;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/ad;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
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
    .line 122
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ad;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/ac;->q:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/ad;->a:Lcom/facebook/messaging/media/mediapicker/ac;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/ac;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void
.end method
