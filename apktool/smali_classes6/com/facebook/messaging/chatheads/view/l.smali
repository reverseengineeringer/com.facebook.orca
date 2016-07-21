.class public final Lcom/facebook/messaging/chatheads/view/l;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/l;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 952
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/l;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->i:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 954
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/l;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->i:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 960
    return-void
.end method
