.class public final Lcom/facebook/richdocument/view/a/a;
.super Ljava/lang/Object;
.source "VideoAutoPlayPolicy.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static c:Lcom/facebook/richdocument/view/a/a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/video/settings/i;

.field private final b:Lcom/facebook/common/network/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/a/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/settings/i;Lcom/facebook/common/network/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/richdocument/view/a/a;->a:Lcom/facebook/video/settings/i;

    .line 33
    iput-object p2, p0, Lcom/facebook/richdocument/view/a/a;->b:Lcom/facebook/common/network/e;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/a;
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
    sget-object v6, Lcom/facebook/richdocument/view/a/a;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/a/a;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/a/a;

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

    invoke-static {v0}, Lcom/facebook/richdocument/view/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/a/a;->d:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/view/a/a;->c:Lcom/facebook/richdocument/view/a/a;

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
    sput-object v0, Lcom/facebook/richdocument/view/a/a;->c:Lcom/facebook/richdocument/view/a/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/richdocument/view/a/a;

    invoke-static {p0}, Lcom/facebook/video/settings/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/settings/i;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/richdocument/view/a/a;-><init>(Lcom/facebook/video/settings/i;Lcom/facebook/common/network/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/facebook/richdocument/view/a/a;->a:Lcom/facebook/video/settings/i;

    invoke-virtual {v2, v1}, Lcom/facebook/video/settings/i;->a(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    sget-object v2, Lcom/facebook/video/analytics/bd;->DISABLED_BY_ALREADY_SEEN:Lcom/facebook/video/analytics/bd;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/facebook/video/analytics/bd;->DISABLED_BY_UNKNOWN_AUTOPLAY_SETTINGS:Lcom/facebook/video/analytics/bd;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcom/facebook/video/analytics/bd;->DISABLED_BY_AUTOPLAY_SETTING:Lcom/facebook/video/analytics/bd;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/a/a;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/b/c;->EXCELLENT:Lcom/facebook/http/b/c;

    if-ne v1, v2, :cond_0

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method
