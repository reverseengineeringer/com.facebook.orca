.class public Lcom/facebook/common/uri/b;
.super Ljava/lang/Object;
.source "FbUriIntentHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/common/uri/b;


# instance fields
.field public final a:Lcom/facebook/common/uri/a;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/uri/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/content/SecureContextHelper;

.field public final d:Lcom/facebook/perf/c;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/uri/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/uri/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/perf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/uri/o;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/uri/n;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/uri/e;",
            ">;>;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/perf/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/common/uri/b;->a:Lcom/facebook/common/uri/a;

    .line 49
    iput-object p2, p0, Lcom/facebook/common/uri/b;->b:Lcom/facebook/inject/h;

    .line 50
    iput-object p3, p0, Lcom/facebook/common/uri/b;->e:Lcom/facebook/inject/h;

    .line 51
    iput-object p4, p0, Lcom/facebook/common/uri/b;->c:Lcom/facebook/content/SecureContextHelper;

    .line 52
    iput-object p5, p0, Lcom/facebook/common/uri/b;->d:Lcom/facebook/perf/c;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/uri/b;->f:Lcom/facebook/common/uri/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/uri/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/uri/b;->f:Lcom/facebook/common/uri/b;

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

    invoke-static {v0}, Lcom/facebook/common/uri/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/uri/b;->f:Lcom/facebook/common/uri/b;
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
    sget-object v0, Lcom/facebook/common/uri/b;->f:Lcom/facebook/common/uri/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/b;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/uri/b;

    invoke-static {p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/uri/a;

    .line 38
    new-instance v8, Lcom/facebook/common/uri/h;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/common/uri/h;-><init>(Lcom/facebook/inject/bu;)V

    move-object v6, v8

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v6

    move-object v2, v6

    .line 38
    new-instance v8, Lcom/facebook/common/uri/f;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/common/uri/f;-><init>(Lcom/facebook/inject/bu;)V

    move-object v6, v8

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/perf/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/perf/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/uri/b;-><init>(Lcom/facebook/common/uri/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/perf/c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/facebook/common/uri/b;->d:Lcom/facebook/perf/c;

    const-string v2, "FbUriIntentHandler"

    invoke-virtual {v1, p1, v2}, Lcom/facebook/perf/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/facebook/common/uri/b;->a:Lcom/facebook/common/uri/a;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/common/uri/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/uri/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_1
    const/4 v5, 0x0

    .line 167
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 172
    const-string v7, "force_external_activity"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 173
    invoke-static {v6}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Lcom/facebook/common/util/y;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/facebook/common/util/n;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v7, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    move v3, v5

    .line 140
    if-eqz v3, :cond_6

    .line 141
    iget-object v3, p0, Lcom/facebook/common/uri/b;->c:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v3, v1, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 75
    :goto_1
    const/4 v1, 0x1

    .line 78
    :goto_2
    move v0, v1

    .line 56
    return v0

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/facebook/common/uri/b;->d:Lcom/facebook/perf/c;

    invoke-virtual {v1}, Lcom/facebook/perf/c;->a()V

    .line 78
    const/4 v1, 0x0

    goto :goto_2

    .line 143
    :cond_6
    iget-object v3, p0, Lcom/facebook/common/uri/b;->c:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v3, v1, p1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1
.end method
