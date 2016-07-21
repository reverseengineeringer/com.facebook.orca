.class public Lcom/facebook/crypto/module/j;
.super Lcom/facebook/auth/component/a;
.source "LoggedInUserCrypto.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/crypto/module/j;


# instance fields
.field private final b:Lcom/facebook/crypto/module/i;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const-class v0, Lcom/facebook/crypto/module/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/module/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/module/i;Lcom/facebook/common/errorreporting/f;Lcom/facebook/l/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/facebook/crypto/module/j;->b:Lcom/facebook/crypto/module/i;

    .line 190
    iput-object p2, p0, Lcom/facebook/crypto/module/j;->c:Lcom/facebook/common/errorreporting/f;

    .line 191
    iput-object p3, p0, Lcom/facebook/crypto/module/j;->d:Lcom/facebook/l/d;

    .line 192
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/crypto/module/j;->e:Lcom/facebook/crypto/module/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/crypto/module/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/crypto/module/j;->e:Lcom/facebook/crypto/module/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/crypto/module/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/module/j;->e:Lcom/facebook/crypto/module/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/crypto/module/j;->e:Lcom/facebook/crypto/module/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/j;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/crypto/module/j;

    invoke-static {p0}, Lcom/facebook/crypto/module/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/module/i;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/l/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/crypto/module/j;-><init>(Lcom/facebook/crypto/module/i;Lcom/facebook/common/errorreporting/f;Lcom/facebook/l/d;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 3
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/crypto/module/j;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/crypto/module/j;->a:Ljava/lang/String;

    const-string v2, "AuthenticationResult is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/crypto/module/j;->d:Lcom/facebook/l/d;

    const v1, 0x990009

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/crypto/module/j;->b:Lcom/facebook/crypto/module/i;

    invoke-static {v0}, Lcom/facebook/crypto/module/i;->b(Lcom/facebook/crypto/module/i;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/crypto/module/j;->b:Lcom/facebook/crypto/module/i;

    invoke-static {v0, p1}, Lcom/facebook/crypto/module/i;->a(Lcom/facebook/crypto/module/i;Lcom/facebook/auth/component/AuthenticationResult;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/crypto/module/j;->d:Lcom/facebook/l/d;

    const v1, 0x990002

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    .line 209
    iget-object v0, p0, Lcom/facebook/crypto/module/j;->b:Lcom/facebook/crypto/module/i;

    invoke-static {v0}, Lcom/facebook/crypto/module/i;->b(Lcom/facebook/crypto/module/i;)V

    .line 210
    return-void
.end method
