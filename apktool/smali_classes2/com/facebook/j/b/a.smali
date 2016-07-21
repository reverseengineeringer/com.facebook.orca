.class public Lcom/facebook/j/b/a;
.super Lcom/facebook/j/a/c;
.source "LanguageSwitcherCommonEx.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/prefs/shared/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/j/b/a;


# instance fields
.field private final b:Lcom/facebook/resources/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/locale/p;Lcom/facebook/resources/c;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/j/a/c;-><init>(Landroid/content/Context;Lcom/facebook/common/locale/p;)V

    .line 49
    iput-object p3, p0, Lcom/facebook/j/b/a;->b:Lcom/facebook/resources/c;

    .line 51
    sget-object v0, Lcom/facebook/j/b/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {p4, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/j/b/a;->c:Lcom/facebook/j/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/j/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/j/b/a;->c:Lcom/facebook/j/b/a;

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

    invoke-static {v0}, Lcom/facebook/j/b/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/b/a;->c:Lcom/facebook/j/b/a;
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
    sget-object v0, Lcom/facebook/j/b/a;->c:Lcom/facebook/j/b/a;

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

.method private b()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/j/a/c;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/h;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/facebook/j/b/a;->b:Lcom/facebook/resources/c;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/c;->a(Ljava/util/Locale;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/j/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/j/b/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/j/b/a;-><init>(Landroid/content/Context;Lcom/facebook/common/locale/p;Lcom/facebook/resources/c;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/j/b/a;->b()V

    .line 71
    return-void
.end method

.method public init()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/j/b/a;->b()V

    .line 62
    return-void
.end method
