.class public final Lcom/facebook/messaging/chatheads/view/ar;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ar;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ar;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v1, "leave_conversation"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 802
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ar;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    return-void
.end method
