.class final Lcom/facebook/messaging/chatheads/view/w;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/v;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/v;)V
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/w;->a:Lcom/facebook/messaging/chatheads/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/w;->a:Lcom/facebook/messaging/chatheads/view/v;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/v;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/w;->a:Lcom/facebook/messaging/chatheads/view/v;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/v;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const v2, -0x2fe7c455

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1769
    return-void
.end method
