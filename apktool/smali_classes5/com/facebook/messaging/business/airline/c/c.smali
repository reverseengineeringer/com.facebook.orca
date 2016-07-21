.class public final Lcom/facebook/messaging/business/airline/c/c;
.super Ljava/lang/Object;
.source "AirlineItineraryLoader.java"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Lcom/facebook/common/errorreporting/f;

.field public final c:Lcom/facebook/graphql/executor/al;

.field private final d:Lcom/facebook/ui/e/c;
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
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "FETCH_ITINERARY"

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/c/c;->a:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/c/c;->b:Lcom/facebook/common/errorreporting/f;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/business/airline/c/c;->c:Lcom/facebook/graphql/executor/al;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/business/airline/c/c;->d:Lcom/facebook/ui/e/c;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/airline/c/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/airline/c/c;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/c/c;->d:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/view/ab;)V
    .locals 5

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/business/airline/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/airline/graphql/b;-><init>()V

    move-object v0, v4

    .line 54
    const-string v1, "itinerary_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/c/c;->d:Lcom/facebook/ui/e/c;

    const-string v2, "FETCH_ITINERARY"

    new-instance v3, Lcom/facebook/messaging/business/airline/c/d;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/business/airline/c/d;-><init>(Lcom/facebook/messaging/business/airline/c/c;Lcom/facebook/messaging/business/airline/graphql/b;)V

    new-instance v0, Lcom/facebook/messaging/business/airline/c/e;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/business/airline/c/e;-><init>(Lcom/facebook/messaging/business/airline/c/c;Lcom/facebook/messaging/business/airline/view/ab;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 78
    return-void
.end method
