.class final Lcom/facebook/messaging/chatheads/view/a/r;
.super Lcom/facebook/ui/touch/j;
.source "BasicChatThreadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/r;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Lcom/facebook/ui/touch/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/r;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const-string v1, "swipe_up_thread_view"

    .line 1154
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    if-eqz v2, :cond_0

    .line 1155
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/chatheads/view/ar;->a(Ljava/lang/String;)V

    .line 1194
    :cond_0
    return-void
.end method
