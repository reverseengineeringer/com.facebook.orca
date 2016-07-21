.class public Lcom/facebook/messaging/accountswitch/model/e;
.super Ljava/lang/Object;
.source "MessengerAccountsStorageHandler.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/accountswitch/model/e;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private d:Lcom/facebook/messaging/accountswitch/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/model/e;->a:Lcom/fasterxml/jackson/databind/z;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/model/e;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/model/e;->c:Lcom/facebook/common/errorreporting/f;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/accountswitch/model/e;->e:Lcom/facebook/messaging/accountswitch/model/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/accountswitch/model/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/accountswitch/model/e;->e:Lcom/facebook/messaging/accountswitch/model/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/model/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/accountswitch/model/e;->e:Lcom/facebook/messaging/accountswitch/model/e;
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
    sget-object v0, Lcom/facebook/messaging/accountswitch/model/e;->e:Lcom/facebook/messaging/accountswitch/model/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/accountswitch/model/e;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/accountswitch/model/e;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/e;->a:Lcom/fasterxml/jackson/databind/z;

    const-class v1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/model/e;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "Corrupt MessengerAccountInfo Read"

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/e;->d:Lcom/facebook/messaging/accountswitch/h;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/e;->d:Lcom/facebook/messaging/accountswitch/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/h;->b()V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-static {p1}, Lcom/facebook/messaging/accountswitch/a/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/model/e;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, v1}, Lcom/facebook/messaging/accountswitch/model/e;->c(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    monitor-exit p0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/model/e;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/accountswitch/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/accountswitch/model/e;->c(Ljava/lang/String;)Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/h;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/model/e;->d:Lcom/facebook/messaging/accountswitch/h;

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/a/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 89
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/model/e;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/model/e;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/model/e;->c()V

    .line 102
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/model/e;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "Corrupt MessengerAccountInfo Write"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Lcom/facebook/messaging/accountswitch/a/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/model/e;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/model/e;->c()V

    .line 112
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
