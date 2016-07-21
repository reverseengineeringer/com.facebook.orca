.class public Lcom/facebook/sync/a/n;
.super Ljava/lang/Object;
.source "SyncParamsUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/sync/a/n;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/messaging/photos/size/b;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/photos/size/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/sync/a/n;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    iput-object p2, p0, Lcom/facebook/sync/a/n;->b:Lcom/facebook/messaging/photos/size/b;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/a/n;->c:Lcom/facebook/sync/a/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/a/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/a/n;->c:Lcom/facebook/sync/a/n;

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

    invoke-static {v0}, Lcom/facebook/sync/a/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/a/n;->c:Lcom/facebook/sync/a/n;
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
    sget-object v0, Lcom/facebook/sync/a/n;->c:Lcom/facebook/sync/a/n;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/sync/a/n;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/size/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/sync/a/n;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/photos/size/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/sync/a/n;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/sync/a/m;->a(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/sync/a/n;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->f()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/facebook/sync/a/n;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/size/b;->g()I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/facebook/sync/a/n;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/size/b;->e()I

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/facebook/sync/a/n;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/size/b;->a()I

    move-result v3

    .line 45
    iget-object v4, p0, Lcom/facebook/sync/a/n;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/size/b;->b()I

    move-result v4

    .line 46
    iget-object v5, p0, Lcom/facebook/sync/a/n;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    iget-object v6, v6, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v6}, Lcom/facebook/sync/a/m;->a(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v5, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    iget-object v5, v5, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/facebook/sync/a/m;->b(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/facebook/sync/a/m;->a(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/facebook/sync/a/m;->b(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/facebook/sync/a/m;->a(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/facebook/sync/a/m;->b(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/facebook/sync/a/m;->a(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/facebook/sync/a/m;->b(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 80
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/sync/a/n;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/sync/a/m;->b(Ljava/lang/Integer;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 91
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/sync/a/n;->a(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/sync/a/n;->b(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/facebook/messaging/photos/size/b;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 98
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/sync/a/n;->a(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/sync/a/n;->b(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/facebook/messaging/photos/size/b;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 105
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/sync/a/n;->a(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/sync/a/n;->b(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/facebook/messaging/photos/size/b;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 112
    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/sync/a/n;->a(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/sync/a/n;->b(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/facebook/messaging/photos/size/b;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 118
    return-object v0
.end method
