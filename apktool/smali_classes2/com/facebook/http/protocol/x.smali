.class public Lcom/facebook/http/protocol/x;
.super Ljava/lang/Object;
.source "ApiRequestUtils.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/http/protocol/x;


# instance fields
.field public final a:Lcom/facebook/common/locale/p;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/crudolib/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/p;Ljavax/inject/a;Lcom/facebook/crudolib/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/locale/p;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/crudolib/a/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/http/protocol/x;->a:Lcom/facebook/common/locale/p;

    .line 43
    iput-object p2, p0, Lcom/facebook/http/protocol/x;->b:Ljavax/inject/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/http/protocol/x;->c:Lcom/facebook/crudolib/a/f;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/protocol/x;->d:Lcom/facebook/http/protocol/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/protocol/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/x;->d:Lcom/facebook/http/protocol/x;

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

    invoke-static {v0}, Lcom/facebook/http/protocol/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/x;->d:Lcom/facebook/http/protocol/x;
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
    sget-object v0, Lcom/facebook/http/protocol/x;->d:Lcom/facebook/http/protocol/x;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/x;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/protocol/x;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    const/16 v1, 0xac6

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/http/common/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/a/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/crudolib/a/f;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/http/protocol/x;-><init>(Lcom/facebook/common/locale/p;Ljavax/inject/a;Lcom/facebook/crudolib/a/f;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/http/protocol/t;)Lcom/facebook/crudolib/a/e;
    .locals 8

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->j()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    .line 73
    :goto_0
    const-string v6, "locale"

    iget-object v7, p0, Lcom/facebook/http/protocol/x;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v7}, Lcom/facebook/common/locale/p;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v6, p0, Lcom/facebook/http/protocol/x;->b:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 75
    if-eqz v6, :cond_0

    .line 76
    const-string v7, "client_country_code"

    invoke-virtual {v0, v7, v6}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/x;->c:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 54
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri$Builder;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "locale"

    iget-object v1, p0, Lcom/facebook/http/protocol/x;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    iget-object v0, p0, Lcom/facebook/http/protocol/x;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "client_country_code"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_0
    return-void
.end method
