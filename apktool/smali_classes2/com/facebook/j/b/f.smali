.class public Lcom/facebook/j/b/f;
.super Ljava/lang/Object;
.source "PersistentLocale.java"

# interfaces
.implements Lcom/facebook/j/a/a;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/j/b/f;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/common/locale/p;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/locale/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/j/b/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    iput-object p2, p0, Lcom/facebook/j/b/f;->b:Lcom/facebook/common/locale/p;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/j/b/f;->c:Lcom/facebook/j/b/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/j/b/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/j/b/f;->c:Lcom/facebook/j/b/f;

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

    invoke-static {v0}, Lcom/facebook/j/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/b/f;->c:Lcom/facebook/j/b/f;
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
    sget-object v0, Lcom/facebook/j/b/f;->c:Lcom/facebook/j/b/f;

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

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const-string v0, "device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/j/b/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/j/b/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/locale/p;)V

    .line 19
    return-object v2
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/j/b/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/j/b/b;->b:Lcom/facebook/prefs/shared/x;

    const-string v2, "device"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/j/b/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/facebook/common/locale/p;->e()Ljava/util/Locale;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/facebook/j/b/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/j/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Lcom/facebook/common/locale/p;->e()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/h;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/locale/p;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/j/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/j/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
