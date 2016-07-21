.class final Lcom/facebook/messaging/chatheads/view/a/o;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/o;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/o;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/o;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->d()V

    .line 1059
    :cond_0
    return-void
.end method
