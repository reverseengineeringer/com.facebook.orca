.class public final Lcom/facebook/messaging/games/a;
.super Ljava/lang/Object;
.source "GameDetailsQueryHelper.java"


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
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/games/a;->a:Lcom/facebook/graphql/executor/al;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/games/a;->b:Lcom/facebook/ui/e/c;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/games/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/games/a;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/games/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 95
    new-instance v4, Lcom/facebook/messaging/games/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/games/graphql/b;-><init>()V

    move-object v0, v4

    .line 46
    const-string v1, "game_app_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 47
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/games/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/facebook/messaging/games/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/games/b;-><init>(Lcom/facebook/messaging/games/a;Lcom/facebook/messaging/games/n;)V

    .line 68
    iget-object v2, p0, Lcom/facebook/messaging/games/a;->b:Lcom/facebook/ui/e/c;

    const-string v3, "game_details_query"

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 72
    return-void
.end method
