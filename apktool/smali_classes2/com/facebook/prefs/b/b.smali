.class public Lcom/facebook/prefs/b/b;
.super Ljava/lang/Object;
.source "UiCounters.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/prefs/b/b;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/prefs/b/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/b/b;->b:Ljava/util/WeakHashMap;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/prefs/b/b;->c:Lcom/facebook/prefs/b/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/prefs/b/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/prefs/b/b;->c:Lcom/facebook/prefs/b/b;

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

    invoke-static {v0}, Lcom/facebook/prefs/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/prefs/b/b;->c:Lcom/facebook/prefs/b/b;
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
    sget-object v0, Lcom/facebook/prefs/b/b;->c:Lcom/facebook/prefs/b/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/prefs/b/b;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 18
    return-object v1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/prefs/b/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/facebook/prefs/b/c;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-static {p0}, Lcom/facebook/prefs/b/b;->f(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 184
    if-eqz p1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 187
    :cond_0
    const-string v1, "/count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 188
    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-static {p0}, Lcom/facebook/prefs/b/b;->f(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 193
    if-eqz p1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 196
    :cond_0
    const-string v1, "/timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 197
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/prefs/b/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/prefs/b/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 128
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 129
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 130
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/facebook/prefs/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/prefs/b/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/facebook/prefs/b/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/facebook/prefs/b/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 104
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 105
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 106
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/facebook/prefs/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/prefs/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/prefs/b/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 153
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 154
    invoke-static {p1, p2}, Lcom/facebook/prefs/b/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 155
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/facebook/prefs/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/prefs/b/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/prefs/b/b;->f(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 166
    return-void
.end method
