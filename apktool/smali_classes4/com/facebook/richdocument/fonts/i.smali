.class public Lcom/facebook/richdocument/fonts/i;
.super Ljava/lang/Object;
.source "FontResourceCache.java"


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

.field private static volatile f:Lcom/facebook/richdocument/fonts/i;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/facebook/richdocument/fonts/l;",
            "Lcom/facebook/richdocument/fonts/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/richdocument/fonts/i;

    sput-object v0, Lcom/facebook/richdocument/fonts/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/facebook/richdocument/fonts/i;->c:Lcom/facebook/inject/h;

    .line 51
    iput-object p3, p0, Lcom/facebook/richdocument/fonts/i;->d:Lcom/facebook/inject/h;

    .line 52
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/fonts/i;->e:Landroid/util/LruCache;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    const-string v2, "fontResourceCache.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/richdocument/fonts/i;->b:Ljava/io/File;

    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/facebook/richdocument/fonts/i;->b()V

    .line 61
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/fonts/i;->b:Ljava/io/File;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/richdocument/fonts/i;->f:Lcom/facebook/richdocument/fonts/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/richdocument/fonts/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/richdocument/fonts/i;->f:Lcom/facebook/richdocument/fonts/i;

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

    invoke-static {v0}, Lcom/facebook/richdocument/fonts/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/fonts/i;->f:Lcom/facebook/richdocument/fonts/i;
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
    sget-object v0, Lcom/facebook/richdocument/fonts/i;->f:Lcom/facebook/richdocument/fonts/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/i;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/fonts/i;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x176

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/richdocument/fonts/i;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/richdocument/fonts/i;->c()Ljava/io/File;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    const-class v2, Lcom/facebook/richdocument/fonts/j;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/j;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/k;

    .line 111
    new-instance v2, Lcom/facebook/richdocument/fonts/l;

    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/richdocument/fonts/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lcom/facebook/richdocument/fonts/i;->e:Landroid/util/LruCache;

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lcom/facebook/richdocument/fonts/i;->a:Ljava/lang/Class;

    const-string v2, "Failed to load font resource cache file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fontResourceCache.json"

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method private c()Ljava/io/File;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->b:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/fonts/l;)Lcom/facebook/richdocument/fonts/k;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/fonts/l;Lcom/facebook/richdocument/fonts/k;)Lcom/facebook/richdocument/fonts/k;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/k;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/richdocument/fonts/i;->c()Ljava/io/File;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    new-instance v3, Lcom/facebook/richdocument/fonts/j;

    invoke-direct {v3, v2}, Lcom/facebook/richdocument/fonts/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    const-string v2, "Failed to save font resource cache file fontResourceCache.json"

    .line 96
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/richdocument/fonts/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
