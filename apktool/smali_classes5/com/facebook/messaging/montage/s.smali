.class final Lcom/facebook/messaging/montage/s;
.super Ljava/lang/Object;
.source "MontageTileView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/montage/MontageTileView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/MontageTileView;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/montage/s;->b:Lcom/facebook/messaging/montage/MontageTileView;

    iput-object p2, p0, Lcom/facebook/messaging/montage/s;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/montage/s;->b:Lcom/facebook/messaging/montage/MontageTileView;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/MontageTileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/montage/s;->b:Lcom/facebook/messaging/montage/MontageTileView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/s;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setMessage(Lcom/facebook/messaging/model/messages/Message;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method
