.class public Lcom/facebook/messaging/analytics/c/a;
.super Ljava/lang/Object;
.source "CreateThreadReliabilityLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/analytics/c/a;


# instance fields
.field public a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/analytics/c/a;->b:Lcom/facebook/messaging/analytics/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/analytics/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/analytics/c/a;->b:Lcom/facebook/messaging/analytics/c/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/analytics/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/analytics/c/a;->b:Lcom/facebook/messaging/analytics/c/a;
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
    sget-object v0, Lcom/facebook/messaging/analytics/c/a;->b:Lcom/facebook/messaging/analytics/c/a;

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

.method private a(Lcom/facebook/messaging/analytics/c/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;ZII)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 186
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 187
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "create_thread_step"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "create_thread_action"

    invoke-virtual {p1}, Lcom/facebook/messaging/analytics/c/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "create_thread_key"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "create_thread_offline_id"

    invoke-virtual {v1, v2, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "create_thread_source"

    invoke-virtual {v1, v2, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "create_thread_waiting_for_media_uploads"

    invoke-virtual {v1, v2, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 195
    if-lez p7, :cond_1

    .line 196
    const-string v1, "create_thread_participant_count"

    invoke-virtual {v0, v1, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 198
    :cond_1
    if-lez p8, :cond_2

    .line 199
    const-string v1, "create_thread_retry_attempt"

    invoke-virtual {v0, v1, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/analytics/c/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 202
    return-void

    .line 186
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/analytics/c/a;

    invoke-direct {v1}, Lcom/facebook/messaging/analytics/c/a;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    .line 25
    iput-object v0, v1, Lcom/facebook/messaging/analytics/c/a;->a:Lcom/facebook/analytics/h;

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 141
    sget-object v2, Lcom/facebook/messaging/analytics/c/b;->SUCCEEDED:Lcom/facebook/messaging/analytics/c/b;

    const/4 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v9, v7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/analytics/c/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;ZII)V

    .line 149
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;Z)V
    .locals 10
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    sget-object v2, Lcom/facebook/messaging/analytics/c/b;->FAILED:Lcom/facebook/messaging/analytics/c/b;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/analytics/c/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;ZII)V

    .line 173
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;ZI)V
    .locals 10
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    sget-object v2, Lcom/facebook/messaging/analytics/c/b;->START:Lcom/facebook/messaging/analytics/c/b;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/analytics/c/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;ZII)V

    .line 99
    return-void
.end method
