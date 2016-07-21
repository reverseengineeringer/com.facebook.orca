.class public final Lcom/facebook/messaging/business/common/d/d;
.super Ljava/lang/Object;
.source "BusinessMutationHelper.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/business/common/d/d;->a:Lcom/facebook/graphql/executor/al;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    new-instance v3, Lcom/facebook/messaging/graphql/threads/az;

    invoke-direct {v3}, Lcom/facebook/messaging/graphql/threads/az;-><init>()V

    move-object v0, v3

    .line 32
    new-instance v1, Lcom/facebook/graphql/calls/f;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/f;-><init>()V

    .line 33
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/f;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/f;

    .line 34
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 36
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/business/common/d/d;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    return-void
.end method
