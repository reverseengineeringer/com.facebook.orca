.class public final Lcom/facebook/messaging/games/h;
.super Ljava/lang/Object;
.source "GamesSelectionDataLoader.java"


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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/games/h;->a:Lcom/facebook/graphql/executor/al;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/games/h;->b:Lcom/facebook/ui/e/c;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/h;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/games/h;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/games/h;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/games/l;)V
    .locals 5

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/games/graphql/c;

    invoke-direct {v4}, Lcom/facebook/messaging/games/graphql/c;-><init>()V

    move-object v0, v4

    .line 48
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/games/h;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/facebook/messaging/games/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/games/i;-><init>(Lcom/facebook/messaging/games/h;Lcom/facebook/messaging/games/l;)V

    .line 65
    iget-object v2, p0, Lcom/facebook/messaging/games/h;->b:Lcom/facebook/ui/e/c;

    const-string v3, "games_list_query"

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 69
    return-void
.end method
