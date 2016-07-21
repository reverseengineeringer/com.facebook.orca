.class public final Lcom/facebook/messaging/business/subscription/manage/g;
.super Ljava/lang/Object;
.source "ManageMessagesTopicsLoader.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/g;->a:Lcom/facebook/graphql/executor/al;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/g;->b:Lcom/facebook/ui/e/c;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/subscription/manage/g;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/subscription/manage/g;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/g;->b:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/ac/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/subscription/manage/graphql/b;-><init>()V

    move-object v0, v4

    .line 43
    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 45
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/g;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/g;->b:Lcom/facebook/ui/e/c;

    const-string v2, "load_topics"

    invoke-virtual {v1, v2, v0, p2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 57
    return-void
.end method
