.class public final Lcom/facebook/messaging/business/nativesignup/d/a;
.super Ljava/lang/Object;
.source "ConfirmPhoneCodeMutator.java"


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

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/d/a;->a:Lcom/facebook/common/errorreporting/f;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/d/a;->b:Lcom/facebook/graphql/executor/al;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/d/a;->c:Lcom/facebook/ui/e/c;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/business/nativesignup/d/a;->d:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/d/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/business/nativesignup/d/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/business/nativesignup/d/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Landroid/content/Context;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/a;->c:Lcom/facebook/ui/e/c;

    const-string v1, "ConfirmPhoneCodeKey"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/view/e;)V
    .locals 5

    .prologue
    .line 95
    new-instance v4, Lcom/facebook/messaging/business/nativesignup/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/nativesignup/graphql/b;-><init>()V

    move-object v0, v4

    .line 64
    new-instance v1, Lcom/facebook/graphql/calls/q;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/q;-><init>()V

    .line 65
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/q;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/q;

    .line 66
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/d/a;->c:Lcom/facebook/ui/e/c;

    const-string v2, "ConfirmPhoneCodeKey"

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/d/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    new-instance v4, Lcom/facebook/messaging/business/nativesignup/d/b;

    invoke-direct {v4, p0, p2}, Lcom/facebook/messaging/business/nativesignup/d/b;-><init>(Lcom/facebook/messaging/business/nativesignup/d/a;Lcom/facebook/messaging/business/nativesignup/view/e;)V

    move-object v3, v4

    .line 68
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 72
    return-void
.end method
