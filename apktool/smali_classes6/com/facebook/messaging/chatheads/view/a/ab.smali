.class final Lcom/facebook/messaging/chatheads/view/a/ab;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/common/hardware/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ab;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 379
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ab;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aS:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ab;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->K(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 382
    :cond_0
    return-void
.end method
