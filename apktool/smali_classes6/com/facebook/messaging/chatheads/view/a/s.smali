.class final Lcom/facebook/messaging/chatheads/view/a/s;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/ui/touch/a;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/s;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/s;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
