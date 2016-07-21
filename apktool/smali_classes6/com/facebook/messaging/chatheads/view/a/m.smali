.class final Lcom/facebook/messaging/chatheads/view/a/m;
.super Lcom/facebook/presence/be;
.source "BasicChatThreadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/m;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Lcom/facebook/presence/be;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/m;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->P(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 717
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/m;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->N(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/m;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->G:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->aG:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 721
    :cond_0
    return-void
.end method
