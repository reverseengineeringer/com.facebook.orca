.class public final Lcom/facebook/richdocument/fonts/f;
.super Lcom/facebook/ui/media/cache/m;
.source "FontCache.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ui/media/cache/m",
        "<",
        "Lcom/facebook/richdocument/fonts/h;",
        "[B>;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/richdocument/fonts/f;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/fonts/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/cache/a/a;)V
    .locals 10
    .param p5    # Lcom/facebook/common/as/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/facebook/richdocument/fonts/f;->d()Lcom/facebook/ui/media/cache/r;

    move-result-object v5

    invoke-static {}, Lcom/facebook/richdocument/fonts/f;->c()Lcom/facebook/ui/media/cache/t;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ui/media/cache/m;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/r;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/media/cache/t;Lcom/facebook/cache/a/a;)V

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/f;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/fonts/f;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/fonts/f;->b:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/fonts/f;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/fonts/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/fonts/f;->b:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/fonts/f;->a:Lcom/facebook/richdocument/fonts/f;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/fonts/f;->a:Lcom/facebook/richdocument/fonts/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/f;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/richdocument/fonts/f;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/g/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/g/f;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/as/c;

    invoke-static {p0}, Lcom/facebook/richdocument/fonts/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/x;

    move-result-object v6

    check-cast v6, Lcom/facebook/cache/b/x;

    invoke-static {p0}, Lcom/facebook/ui/media/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/cache/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/fonts/f;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/cache/a/a;)V

    .line 24
    return-object v0
.end method

.method private static c()Lcom/facebook/ui/media/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ui/media/cache/t",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/richdocument/fonts/g;

    invoke-direct {v0}, Lcom/facebook/richdocument/fonts/g;-><init>()V

    return-object v0
.end method

.method private static d()Lcom/facebook/ui/media/cache/r;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/facebook/ui/media/cache/r;

    invoke-direct {v0}, Lcom/facebook/ui/media/cache/r;-><init>()V

    const-string v1, "custom_fonts"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/r;->a(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    const-string v1, "custom_fonts"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/r;->b(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/cache/r;->a(Z)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/r;->a(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/cache/r;->c(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/cache/r;->d(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/fonts/h;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/h;

    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/cache/m;->a(Lcom/facebook/ui/media/cache/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/ui/media/cache/m;->b(Lcom/facebook/ui/media/cache/q;)Lcom/facebook/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/u/b;

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/facebook/u/b;->c()Ljava/io/File;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    return-object v2
.end method
