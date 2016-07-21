.class public Lcom/facebook/quicklog/c/i;
.super Ljava/lang/Object;
.source "QPLVisitorForNetworkInfo.java"

# interfaces
.implements Lcom/facebook/quicklog/n;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/quicklog/c/i;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/http/b/l;

.field private final c:Lcom/facebook/quicklog/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/http/b/l;Lcom/facebook/quicklog/c/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/c/i;->a:Landroid/util/SparseArray;

    .line 31
    iput-object p1, p0, Lcom/facebook/quicklog/c/i;->b:Lcom/facebook/http/b/l;

    .line 32
    iput-object p2, p0, Lcom/facebook/quicklog/c/i;->c:Lcom/facebook/quicklog/c/b;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quicklog/c/i;->d:Lcom/facebook/quicklog/c/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quicklog/c/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quicklog/c/i;->d:Lcom/facebook/quicklog/c/i;

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

    invoke-static {v0}, Lcom/facebook/quicklog/c/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/c/i;->d:Lcom/facebook/quicklog/c/i;
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
    sget-object v0, Lcom/facebook/quicklog/c/i;->d:Lcom/facebook/quicklog/c/i;

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

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v3, 0x7fffffff

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/facebook/quicklog/c/i;->b:Lcom/facebook/http/b/l;

    if-nez v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v4, p0, Lcom/facebook/quicklog/c/i;->a:Landroid/util/SparseArray;

    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/c/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eq v0, v3, :cond_4

    .line 79
    iget-object v4, p0, Lcom/facebook/quicklog/c/i;->c:Lcom/facebook/quicklog/c/b;

    invoke-virtual {v4}, Lcom/facebook/quicklog/c/b;->a()Lcom/facebook/quicklog/c/c;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    iget-object v0, p0, Lcom/facebook/quicklog/c/i;->c:Lcom/facebook/quicklog/c/b;

    const v5, 0x5d0001

    invoke-virtual {v4, v5}, Lcom/facebook/quicklog/c/c;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/quicklog/c/b;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/facebook/quicklog/c/i;->c:Lcom/facebook/quicklog/c/b;

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/c/b;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/quicklog/c/i;

    invoke-static {p0}, Lcom/facebook/http/common/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/l;

    invoke-static {p0}, Lcom/facebook/quicklog/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/c/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/quicklog/c/i;-><init>(Lcom/facebook/http/b/l;Lcom/facebook/quicklog/c/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/quicklog/l;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/quicklog/c/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/quicklog/c/i;->b:Lcom/facebook/http/b/l;

    invoke-interface {v0}, Lcom/facebook/http/b/l;->a()Lcom/facebook/http/b/k;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/http/b/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/l;->a(Ljava/util/List;)V

    .line 43
    :cond_0
    return-void
.end method
