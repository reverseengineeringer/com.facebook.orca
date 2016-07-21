.class public final Lcom/facebook/messaging/business/accountlink/a/c;
.super Ljava/lang/Object;
.source "AccountLinkTaskManager.java"


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/f;

.field public final b:Lcom/facebook/graphql/executor/al;

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
.method private constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/accountlink/a/c;->a:Lcom/facebook/common/errorreporting/f;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/business/accountlink/a/c;->b:Lcom/facebook/graphql/executor/al;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/business/accountlink/a/c;->c:Lcom/facebook/ui/e/c;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/a/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/accountlink/a/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/accountlink/a/c;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/accountlink/a/b;)V
    .locals 4

    .prologue
    .line 64
    new-instance v3, Lcom/facebook/messaging/business/accountlink/graphql/b;

    invoke-direct {v3}, Lcom/facebook/messaging/business/accountlink/graphql/b;-><init>()V

    move-object v0, v3

    .line 49
    new-instance v1, Lcom/facebook/graphql/calls/bm;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/bm;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/bm;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bm;

    move-result-object v1

    .line 51
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/business/accountlink/a/c;->c:Lcom/facebook/ui/e/c;

    new-instance v2, Lcom/facebook/messaging/business/accountlink/a/d;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/business/accountlink/a/d;-><init>(Lcom/facebook/messaging/business/accountlink/a/c;Lcom/facebook/messaging/business/accountlink/graphql/b;)V

    new-instance v0, Lcom/facebook/messaging/business/accountlink/a/e;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/business/accountlink/a/e;-><init>(Lcom/facebook/messaging/business/accountlink/a/c;Lcom/facebook/messaging/business/accountlink/a/b;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 80
    return-void
.end method
