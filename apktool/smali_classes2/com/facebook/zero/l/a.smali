.class public Lcom/facebook/zero/l/a;
.super Ljava/lang/Object;
.source "FbZeroSharedPreferences.java"

# interfaces
.implements Lcom/facebook/zero/sdk/util/i;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/zero/l/a;


# instance fields
.field private a:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/zero/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/l/a;->b:Lcom/facebook/zero/l/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/l/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/l/a;->b:Lcom/facebook/zero/l/a;

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

    invoke-static {v0}, Lcom/facebook/zero/l/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/l/a;->b:Lcom/facebook/zero/l/a;
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
    sget-object v0, Lcom/facebook/zero/l/a;->b:Lcom/facebook/zero/l/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/l/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/zero/l/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 18
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 88
    iget-object v1, p0, Lcom/facebook/zero/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lcom/facebook/zero/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/facebook/zero/sdk/util/j;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/zero/l/b;

    iget-object v1, p0, Lcom/facebook/zero/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/zero/l/b;-><init>(Lcom/facebook/zero/l/a;Lcom/facebook/prefs/shared/d;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lcom/facebook/zero/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/facebook/zero/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcom/facebook/zero/l/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method
