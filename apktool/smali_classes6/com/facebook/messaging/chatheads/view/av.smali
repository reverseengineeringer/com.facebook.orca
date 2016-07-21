.class public final Lcom/facebook/messaging/chatheads/view/av;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/at;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/at;)V
    .locals 0

    .prologue
    .line 2971
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/av;->a:Lcom/facebook/messaging/chatheads/view/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2974
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/av;->a:Lcom/facebook/messaging/chatheads/view/at;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/at;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2975
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/av;->a:Lcom/facebook/messaging/chatheads/view/at;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/at;->f(Lcom/facebook/messaging/chatheads/view/at;)V

    .line 2977
    :cond_0
    return-void
.end method
