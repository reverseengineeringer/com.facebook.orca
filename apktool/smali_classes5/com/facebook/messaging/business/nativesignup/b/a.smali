.class public final Lcom/facebook/messaging/business/nativesignup/b/a;
.super Ljava/lang/Object;
.source "SignUpQueryLoader.java"


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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/b/a;->a:Lcom/facebook/common/errorreporting/f;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/b/a;->b:Lcom/facebook/graphql/executor/al;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/b/a;->c:Lcom/facebook/ui/e/c;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/b/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/nativesignup/b/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/nativesignup/b/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/b/a;->c:Lcom/facebook/ui/e/c;

    const-string v1, "task_key_fetch_native_sign_up_model"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;Lcom/facebook/messaging/business/nativesignup/b/c;)V
    .locals 5

    .prologue
    .line 68
    new-instance v4, Lcom/facebook/messaging/business/nativesignup/graphql/h;

    invoke-direct {v4}, Lcom/facebook/messaging/business/nativesignup/graphql/h;-><init>()V

    move-object v0, v4

    .line 62
    const-string v1, "provider_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "promo_data"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/b/a;->c:Lcom/facebook/ui/e/c;

    const-string v2, "task_key_fetch_native_sign_up_model"

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/b/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 82
    new-instance v4, Lcom/facebook/messaging/business/nativesignup/b/b;

    invoke-direct {v4, p0, p2}, Lcom/facebook/messaging/business/nativesignup/b/b;-><init>(Lcom/facebook/messaging/business/nativesignup/b/a;Lcom/facebook/messaging/business/nativesignup/b/c;)V

    move-object v3, v4

    .line 70
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 74
    return-void
.end method
