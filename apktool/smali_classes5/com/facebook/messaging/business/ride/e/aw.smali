.class public final Lcom/facebook/messaging/business/ride/e/aw;
.super Ljava/lang/Object;
.source "RideTypeInfoHelper.java"


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/ui/e/c;
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
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/aw;->a:Lcom/facebook/common/errorreporting/f;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/aw;->b:Lcom/facebook/graphql/executor/al;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/aw;->c:Lcom/facebook/ui/e/c;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aw;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aw;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/ride/e/aw;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/aw;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/aw;->c:Lcom/facebook/ui/e/c;

    const-string v1, "task_key_fetch_ride_type"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;DDLcom/facebook/messaging/business/ride/view/z;)V
    .locals 5

    .prologue
    .line 59
    if-nez p6, :cond_0

    .line 73
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p6}, Lcom/facebook/messaging/business/ride/view/z;->a()V

    .line 154
    new-instance v4, Lcom/facebook/messaging/business/ride/graphql/s;

    invoke-direct {v4}, Lcom/facebook/messaging/business/ride/graphql/s;-><init>()V

    move-object v0, v4

    .line 63
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "latitude"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "longitude"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/s;

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/aw;->c:Lcom/facebook/ui/e/c;

    const-string v2, "task_key_fetch_ride_type"

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/aw;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 100
    new-instance v4, Lcom/facebook/messaging/business/ride/e/ax;

    invoke-direct {v4, p0, p6}, Lcom/facebook/messaging/business/ride/e/ax;-><init>(Lcom/facebook/messaging/business/ride/e/aw;Lcom/facebook/messaging/business/ride/view/z;)V

    move-object v3, v4

    .line 69
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method
