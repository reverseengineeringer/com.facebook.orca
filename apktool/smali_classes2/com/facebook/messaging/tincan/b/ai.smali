.class public Lcom/facebook/messaging/tincan/b/ai;
.super Ljava/lang/Object;
.source "TincanDbUserConverter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/tincan/b/ai;


# instance fields
.field private final a:Lcom/facebook/user/module/b;

.field private final b:Lcom/facebook/common/json/p;


# direct methods
.method constructor <init>(Lcom/facebook/user/module/b;Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/ai;->a:Lcom/facebook/user/module/b;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/ai;->b:Lcom/facebook/common/json/p;

    .line 43
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 7

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/facebook/messaging/tincan/b/ae;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1, p0}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->o:Lcom/facebook/database/a/d;

    invoke-virtual {v2, p0}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 58
    sget-object v4, Lcom/facebook/messaging/tincan/b/ag;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v4, p0}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 61
    new-instance v6, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/r;->b(J)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/threads/r;->a(J)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ai;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/ai;->c:Lcom/facebook/messaging/tincan/b/ai;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/ai;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/ai;->c:Lcom/facebook/messaging/tincan/b/ai;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ai;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/ai;->c:Lcom/facebook/messaging/tincan/b/ai;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/ai;->c:Lcom/facebook/messaging/tincan/b/ai;

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

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 7

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/messaging/tincan/b/ae;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/facebook/messaging/tincan/b/ae;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/facebook/messaging/tincan/b/ae;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v3, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v4, Lcom/facebook/user/model/Name;

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v5, Lcom/facebook/user/model/k;

    invoke-direct {v5}, Lcom/facebook/user/model/k;-><init>()V

    .line 106
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    .line 107
    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v5, v6, p2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/user/model/k;->c(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 109
    invoke-virtual {v5, v1}, Lcom/facebook/user/model/k;->d(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 110
    invoke-virtual {v5, v2}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 111
    invoke-virtual {v5, v4}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 113
    if-eqz v3, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ai;->b:Lcom/facebook/common/json/p;

    invoke-virtual {v0, v3}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/facebook/user/module/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 121
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ai;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/b/ai;

    invoke-static {p0}, Lcom/facebook/user/module/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/module/b;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/tincan/b/ai;-><init>(Lcom/facebook/user/module/b;Lcom/facebook/common/json/p;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/ai;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/messaging/tincan/b/ae;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/b/ai;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method
