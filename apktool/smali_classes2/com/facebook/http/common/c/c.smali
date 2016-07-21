.class public Lcom/facebook/http/common/c/c;
.super Ljava/lang/Object;
.source "PolicyChecker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/http/common/c/c;


# instance fields
.field private final a:Lcom/facebook/http/common/c/j;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/c/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/http/common/c/c;->a:Lcom/facebook/http/common/c/j;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/c/c;->b:Lcom/facebook/http/common/c/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/c/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/c/c;->b:Lcom/facebook/http/common/c/c;

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

    invoke-static {v0}, Lcom/facebook/http/common/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/c/c;->b:Lcom/facebook/http/common/c/c;
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
    sget-object v0, Lcom/facebook/http/common/c/c;->b:Lcom/facebook/http/common/c/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/c/c;

    invoke-static {p0}, Lcom/facebook/http/common/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/c/j;

    invoke-direct {v1, v0}, Lcom/facebook/http/common/c/c;-><init>(Lcom/facebook/http/common/c/j;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/cf;Lcom/facebook/http/common/bz;Lcom/facebook/http/common/c/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/facebook/http/common/c/c;->a:Lcom/facebook/http/common/c/j;

    invoke-virtual {v2, p1}, Lcom/facebook/http/common/c/j;->a(Lcom/facebook/http/common/cf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v2, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v2}, Lcom/facebook/http/common/z;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/facebook/http/common/bz;->a()I

    move-result v2

    .line 44
    iget v3, p3, Lcom/facebook/http/common/c/d;->a:I

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    if-ne v2, v3, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/facebook/http/common/bz;->b()I

    move-result v2

    iget v3, p3, Lcom/facebook/http/common/c/d;->b:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/http/common/bz;->b()I

    move-result v2

    iget v3, p3, Lcom/facebook/http/common/c/d;->c:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
