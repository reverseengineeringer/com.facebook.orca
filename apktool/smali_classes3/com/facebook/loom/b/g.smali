.class public Lcom/facebook/loom/b/g;
.super Ljava/lang/Object;
.source "LoomConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/c;
.implements Lcom/facebook/xconfig/a/l;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[I

.field private static volatile h:Lcom/facebook/loom/b/g;


# instance fields
.field private final b:Lcom/facebook/xconfig/a/h;

.field private final c:Lcom/fasterxml/jackson/databind/z;

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

.field private final e:Landroid/content/Context;

.field private f:Lcom/facebook/loom/config/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/facebook/loom/config/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x230013

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/loom/b/g;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/json/f;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/xconfig/a/h;",
            "Lcom/facebook/common/json/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/loom/b/g;->e:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/facebook/loom/b/g;->b:Lcom/facebook/xconfig/a/h;

    .line 65
    iput-object p3, p0, Lcom/facebook/loom/b/g;->c:Lcom/fasterxml/jackson/databind/z;

    .line 66
    iput-object p4, p0, Lcom/facebook/loom/b/g;->d:Lcom/facebook/inject/h;

    .line 68
    invoke-direct {p0}, Lcom/facebook/loom/b/g;->d()Lcom/facebook/loom/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/b/g;->f:Lcom/facebook/loom/config/a;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/loom/b/g;->h:Lcom/facebook/loom/b/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/loom/b/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/loom/b/g;->h:Lcom/facebook/loom/b/g;

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

    invoke-static {v0}, Lcom/facebook/loom/b/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/loom/b/g;->h:Lcom/facebook/loom/b/g;
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
    sget-object v0, Lcom/facebook/loom/b/g;->h:Lcom/facebook/loom/b/g;

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

.method private a(Lcom/facebook/loom/config/LoomConfiguration;)V
    .locals 14

    .prologue
    const/16 v1, 0x8

    const/4 v13, 0x1

    .line 104
    invoke-virtual {p1}, Lcom/facebook/loom/config/LoomConfiguration;->a()Lcom/facebook/loom/config/b;

    move-result-object v9

    .line 105
    if-nez v9, :cond_0

    .line 155
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v9, v1}, Lcom/facebook/loom/config/b;->a(I)Lcom/facebook/loom/config/e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;

    .line 112
    if-eqz v6, :cond_1

    .line 113
    new-instance v0, Lcom/facebook/loom/config/a/d;

    invoke-virtual {v6}, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->e()I

    move-result v2

    invoke-virtual {v6}, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->f()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->d()I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->b()I

    move-result v5

    invoke-virtual {v6}, Lcom/facebook/loom/config/ColdStartTraceControlConfiguration;->c()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/loom/config/a/d;-><init>(IIIIII)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    invoke-interface {v9, v13}, Lcom/facebook/loom/config/b;->a(I)Lcom/facebook/loom/config/e;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/loom/config/n;

    .line 126
    if-eqz v7, :cond_3

    .line 127
    sget-object v11, Lcom/facebook/loom/b/g;->a:[I

    array-length v12, v11

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v12, :cond_3

    aget v6, v11, v8

    .line 128
    invoke-virtual {v7, v6}, Lcom/facebook/loom/config/n;->a(I)Lcom/facebook/loom/config/QPLTraceControlConfiguration;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    new-instance v0, Lcom/facebook/loom/config/a/d;

    invoke-interface {v9}, Lcom/facebook/loom/config/b;->b()I

    move-result v2

    invoke-interface {v9}, Lcom/facebook/loom/config/b;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/loom/config/QPLTraceControlConfiguration;->c()I

    move-result v5

    move v1, v13

    invoke-direct/range {v0 .. v6}, Lcom/facebook/loom/config/a/d;-><init>(IIIIII)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 144
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/b/g;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/loom/config/LoomConfiguration;->b()Lcom/facebook/loom/config/SystemControlConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/loom/config/LoomConfiguration;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v10}, Lcom/facebook/loom/config/a/c;->a(Landroid/content/Context;Lcom/facebook/loom/config/SystemControlConfiguration;JLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 150
    iget-object v0, p0, Lcom/facebook/loom/b/g;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "LoomConfigProvider"

    const-string v3, "Could not write init file based config"

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/g;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/loom/b/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/json/f;

    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/loom/b/g;-><init>(Landroid/content/Context;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/json/f;Lcom/facebook/inject/h;)V

    .line 21
    return-object v3
.end method

.method private d()Lcom/facebook/loom/config/a;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/loom/b/g;->f()Lcom/facebook/loom/config/LoomConfiguration;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lcom/facebook/loom/b/g;->e()V

    .line 85
    if-nez v0, :cond_1

    .line 82
    sget-object v2, Lcom/facebook/loom/core/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/facebook/loom/core/w;->b()Lcom/facebook/loom/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/loom/core/w;->d()Lcom/facebook/loom/config/a;

    move-result-object v0

    .line 100
    :goto_1
    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lcom/facebook/loom/config/f;->a:Lcom/facebook/loom/config/a;

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/loom/config/LoomConfiguration;->a()Lcom/facebook/loom/config/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 96
    sget-object v0, Lcom/facebook/loom/config/f;->a:Lcom/facebook/loom/config/a;

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/loom/b/g;->a(Lcom/facebook/loom/config/LoomConfiguration;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/b/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/loom/config/a/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 161
    iget-object v0, p0, Lcom/facebook/loom/b/g;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "LoomConfigProvider"

    const-string v3, "Could not remove init file based config"

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()Lcom/facebook/loom/config/LoomConfiguration;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/facebook/loom/b/g;->b:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/loom/b/i;->d:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/facebook/loom/b/g;->c:Lcom/fasterxml/jackson/databind/z;

    const-class v3, Lcom/facebook/loom/config/LoomConfiguration;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/config/LoomConfiguration;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 179
    iget-object v0, p0, Lcom/facebook/loom/b/g;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v3, "LoomConfigProvider"

    const-string v4, "Failure in parsing json from XConfig."

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 185
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/b/g;->d()Lcom/facebook/loom/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/b/g;->f:Lcom/facebook/loom/config/a;

    .line 192
    iget-object v0, p0, Lcom/facebook/loom/b/g;->g:Lcom/facebook/loom/config/d;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/loom/b/g;->g:Lcom/facebook/loom/config/d;

    iget-object v1, p0, Lcom/facebook/loom/b/g;->f:Lcom/facebook/loom/config/a;

    invoke-interface {v0, v1}, Lcom/facebook/loom/config/d;->a(Lcom/facebook/loom/config/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/loom/config/d;)V
    .locals 1
    .param p1    # Lcom/facebook/loom/config/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/loom/b/g;->g:Lcom/facebook/loom/config/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/facebook/xconfig/a/g;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/loom/b/i;->c:Lcom/facebook/xconfig/a/g;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/facebook/loom/config/a;
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/b/g;->f:Lcom/facebook/loom/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
