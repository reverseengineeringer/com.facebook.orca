.class public final Lcom/facebook/messaging/business/nativesignup/d/d;
.super Ljava/lang/Object;
.source "SendConfirmationMutator.java"


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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/d/d;->a:Lcom/facebook/common/errorreporting/f;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/d/d;->b:Lcom/facebook/graphql/executor/al;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/d/d;->c:Lcom/facebook/ui/e/c;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/d/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/nativesignup/d/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/nativesignup/d/d;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/d;->c:Lcom/facebook/ui/e/c;

    const-string v1, "SendConfirmationTask"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/d/f;)V
    .locals 5

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/business/nativesignup/graphql/c;

    invoke-direct {v4}, Lcom/facebook/messaging/business/nativesignup/graphql/c;-><init>()V

    move-object v0, v4

    .line 54
    new-instance v1, Lcom/facebook/graphql/calls/db;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/db;-><init>()V

    .line 55
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/db;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/db;

    .line 56
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/d/d;->c:Lcom/facebook/ui/e/c;

    const-string v2, "SendConfirmationTask"

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/d/d;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    new-instance v4, Lcom/facebook/messaging/business/nativesignup/d/e;

    invoke-direct {v4, p0, p2}, Lcom/facebook/messaging/business/nativesignup/d/e;-><init>(Lcom/facebook/messaging/business/nativesignup/d/d;Lcom/facebook/messaging/business/nativesignup/d/f;)V

    move-object v3, v4

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 62
    return-void
.end method
