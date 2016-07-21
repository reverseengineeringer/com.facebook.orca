.class public Lcom/facebook/http/common/c/g;
.super Ljava/lang/Object;
.source "RequestPriorityChanger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/http/common/c/g;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/http/common/c/g;

    sput-object v0, Lcom/facebook/http/common/c/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/http/common/c/g;->c:Lcom/facebook/qe/a/g;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/c/g;->d:Lcom/facebook/http/common/c/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/c/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/c/g;->d:Lcom/facebook/http/common/c/g;

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

    invoke-static {v0}, Lcom/facebook/http/common/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/c/g;->d:Lcom/facebook/http/common/c/g;
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
    sget-object v0, Lcom/facebook/http/common/c/g;->d:Lcom/facebook/http/common/c/g;

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

.method private a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/facebook/http/common/c/g;->c:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/http/g/a;->aS:C

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 60
    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    array-length v5, v0

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    .line 64
    const/4 v5, 0x2

    :try_start_0
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {v5, v6}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v5

    .line 66
    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    if-ne v5, v6, :cond_1

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {v6, v7}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v6

    .line 72
    sget-object v7, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    if-eq v6, v7, :cond_0

    .line 76
    new-instance v7, Lcom/facebook/http/common/c/h;

    const/4 v8, 0x0

    aget-object v8, v0, v8

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-direct {v7, v8, v0, v5, v6}, Lcom/facebook/http/common/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v5, Lcom/facebook/http/common/c/g;->a:Ljava/lang/Class;

    const-string v6, "Ignore error parsing bad config"

    invoke-static {v5, v6, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :cond_2
    iput-object v2, p0, Lcom/facebook/http/common/c/g;->b:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/c/g;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/http/common/c/g;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/facebook/http/common/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/http/common/c/g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/facebook/http/common/c/g;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/c/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/http/common/c/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/c/h;

    .line 47
    invoke-virtual {v0, p1}, Lcom/facebook/http/common/c/h;->a(Lcom/facebook/http/common/z;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-static {p1}, Lcom/facebook/http/common/z;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/aa;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/http/common/c/h;->d:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object p1

    .line 51
    :cond_1
    return-object p1

    .line 46
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
