.class final Lcom/facebook/messenger/neue/a/o;
.super Lcom/facebook/ui/touch/j;
.source "ThreadViewFragmentBubbleContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/a/k;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/o;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-direct {p0}, Lcom/facebook/ui/touch/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/o;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->g:Lcom/facebook/messaging/chatheads/view/ar;

    const-string v1, "swipe_up_thread_view"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/ar;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method
