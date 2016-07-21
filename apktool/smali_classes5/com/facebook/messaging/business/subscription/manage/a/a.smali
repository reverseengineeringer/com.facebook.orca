.class public final Lcom/facebook/messaging/business/subscription/manage/a/a;
.super Ljava/lang/Object;
.source "ManageSubstationsSearchLoader.java"


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

.field public final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/a/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/a/a;->a:Lcom/facebook/graphql/executor/al;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/manage/a/a;->b:Lcom/facebook/ui/e/c;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/subscription/manage/a/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/subscription/manage/a/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/subscription/manage/v;)V
    .locals 5

    .prologue
    .line 107
    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/graphql/i;

    invoke-direct {v4}, Lcom/facebook/messaging/business/subscription/manage/graphql/i;-><init>()V

    move-object v0, v4

    .line 57
    const-string v1, "station_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "search_str"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 60
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/a/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/a/a;->b:Lcom/facebook/ui/e/c;

    const-string v2, "load_search"

    .line 80
    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/a/b;

    invoke-direct {v4, p0, p3}, Lcom/facebook/messaging/business/subscription/manage/a/b;-><init>(Lcom/facebook/messaging/business/subscription/manage/a/a;Lcom/facebook/messaging/business/subscription/manage/v;)V

    move-object v3, v4

    .line 68
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 72
    return-void
.end method
