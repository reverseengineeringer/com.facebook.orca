.class final Lcom/facebook/orca/threadview/ls;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/facebook/orca/threadview/ls;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 934
    check-cast p1, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    .line 936
    iget-object v0, p0, Lcom/facebook/orca/threadview/ls;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "MENU_ITEM_SAVE_VIDEO"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/facebook/orca/threadview/ls;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "video_save_thread_view"

    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 941
    iget-object v0, p0, Lcom/facebook/orca/threadview/ls;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/download/h;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 942
    return-void
.end method
