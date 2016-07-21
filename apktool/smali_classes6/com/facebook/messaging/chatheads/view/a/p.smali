.class final Lcom/facebook/messaging/chatheads/view/a/p;
.super Lcom/facebook/messaging/users/d;
.source "BasicChatThreadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/p;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Lcom/facebook/messaging/users/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/presence/av;)V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/p;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    .line 1086
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/a;->be:Lcom/facebook/presence/av;

    if-ne v1, p1, :cond_0

    .line 1079
    :goto_0
    return-void

    .line 1089
    :cond_0
    iput-object p1, v0, Lcom/facebook/messaging/chatheads/view/a/a;->be:Lcom/facebook/presence/av;

    .line 1090
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->P(Lcom/facebook/messaging/chatheads/view/a/a;)V

    goto :goto_0
.end method
