.class final Lcom/facebook/messaging/quickcam/af;
.super Lcom/facebook/springs/d;
.source "QuickCamController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/af;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 988
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v1, v0

    .line 989
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/af;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 990
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 992
    :cond_0
    return-void
.end method
