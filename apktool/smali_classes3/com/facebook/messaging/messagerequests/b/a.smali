.class public final Lcom/facebook/messaging/messagerequests/b/a;
.super Lcom/facebook/common/bu/b;
.source "MessageRequestsHeaderLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/messagerequests/snippet/c;

.field private final b:Lcom/facebook/common/m/h;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messagerequests/snippet/c;Lcom/facebook/common/m/h;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p3}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/a;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/b/a;->b:Lcom/facebook/common/m/h;

    .line 41
    return-void
.end method

.method public static h(Lcom/facebook/messaging/messagerequests/b/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/a;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/snippet/c;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/messaging/messagerequests/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/a;->b:Lcom/facebook/common/m/h;

    const-string v1, "updateMessageRequestsSnippet"

    new-instance v2, Lcom/facebook/messaging/messagerequests/b/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messagerequests/b/b;-><init>(Lcom/facebook/messaging/messagerequests/b/a;)V

    sget v3, Lcom/facebook/common/m/d;->e:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/b/a;->h(Lcom/facebook/messaging/messagerequests/b/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/facebook/messaging/messagerequests/b/a;->c:Z

    .line 50
    return-void
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/a;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/snippet/c;->a()Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    goto :goto_0
.end method
