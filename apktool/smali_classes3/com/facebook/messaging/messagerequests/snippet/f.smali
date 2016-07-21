.class final Lcom/facebook/messaging/messagerequests/snippet/f;
.super Lcom/facebook/common/ac/a;
.source "MessageRequestsSnippetFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/snippet/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/snippet/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/snippet/f;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/snippet/f;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/f;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/messagerequests/snippet/c;->a(Lcom/facebook/messaging/messagerequests/snippet/c;Lcom/facebook/common/ac/h;)Lcom/facebook/common/ac/h;

    .line 171
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
