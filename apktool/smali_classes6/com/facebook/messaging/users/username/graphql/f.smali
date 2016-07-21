.class public final Lcom/facebook/messaging/users/username/graphql/f;
.super Ljava/lang/Object;
.source "MessagingUsernameGraphQLHandler.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/graphql/executor/al;Ljavax/inject/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/al;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/users/username/graphql/f;->a:Lcom/facebook/graphql/executor/al;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/users/username/graphql/f;->b:Ljavax/inject/a;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/facebook/graphql/executor/d/a;
    .locals 5

    .prologue
    .line 59
    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/graphql/calls/df;->TRUE:Lcom/facebook/graphql/calls/df;

    move-object v1, v0

    .line 64
    :goto_0
    new-instance v4, Lcom/facebook/messaging/users/username/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/users/username/graphql/b;-><init>()V

    move-object v2, v4

    .line 64
    new-instance v3, Lcom/facebook/graphql/calls/de;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/de;-><init>()V

    iget-object v0, p0, Lcom/facebook/messaging/users/username/graphql/f;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/calls/de;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/de;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/de;->a(Lcom/facebook/graphql/calls/df;)Lcom/facebook/graphql/calls/de;

    move-result-object v0

    .line 68
    const-string v1, "input"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 70
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 72
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/facebook/graphql/calls/df;->FALSE:Lcom/facebook/graphql/calls/df;

    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/graphql/f;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/users/username/graphql/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/users/username/graphql/f;-><init>(Lcom/facebook/graphql/executor/al;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/users/username/graphql/f;->a:Lcom/facebook/graphql/executor/al;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/users/username/graphql/f;->a(Ljava/lang/String;Z)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/service/model/EditUsernameResult;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/users/username/graphql/f;->a:Lcom/facebook/graphql/executor/al;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/users/username/graphql/f;->a(Ljava/lang/String;Z)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    const v1, -0x4449dc8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :cond_0
    new-instance v0, Lcom/facebook/messaging/service/model/EditUsernameResult;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/service/model/EditUsernameResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
