.class public final Lcom/facebook/messaging/contacts/a/d;
.super Ljava/lang/Object;
.source "ContactLoader.java"


# instance fields
.field private final a:Lcom/facebook/contacts/util/c;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/contacts/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/util/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/d;->a:Lcom/facebook/contacts/util/c;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contacts/a/d;

    invoke-static {p0}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/util/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/d;-><init>(Lcom/facebook/contacts/util/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contacts/a/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/d;->c:Lcom/facebook/messaging/contacts/a/f;

    .line 104
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/d;->a:Lcom/facebook/contacts/util/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/contacts/a/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/contacts/a/e;-><init>(Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/user/model/UserKey;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method
