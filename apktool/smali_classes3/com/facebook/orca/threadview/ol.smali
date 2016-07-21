.class public final Lcom/facebook/orca/threadview/ol;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 5764
    iput-object p1, p0, Lcom/facebook/orca/threadview/ol;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5776
    iget-object v0, p0, Lcom/facebook/orca/threadview/ol;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at:Lcom/facebook/messaging/customthreads/r;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ol;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "inline"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/customthreads/r;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 5778
    iget-object v0, p0, Lcom/facebook/orca/threadview/ol;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Ljava/lang/String;)V

    .line 5779
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5768
    iget-object v0, p0, Lcom/facebook/orca/threadview/ol;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "like_sticker_inline"

    invoke-static {v0, p1, v1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/ui/emoji/model/Emoji;Ljava/lang/String;Ljava/lang/String;)V

    .line 5772
    return-void
.end method
