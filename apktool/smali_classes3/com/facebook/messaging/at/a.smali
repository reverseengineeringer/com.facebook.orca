.class public Lcom/facebook/messaging/at/a;
.super Ljava/lang/Object;
.source "MessagingMqttPushHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/external/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile w:Lcom/facebook/messaging/at/a;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/sync/c/a;

.field private final c:Lcom/fasterxml/jackson/databind/z;

.field private final d:Lcom/facebook/auth/c/a/b;

.field private final e:Lcom/facebook/rtc/helpers/b;

.field private final f:Lcom/facebook/sync/d/b;

.field private final g:Lcom/facebook/rtc/logging/c;

.field private final h:Lcom/facebook/messaging/analytics/d/f;

.field private final i:Lcom/facebook/orca/push/fbpushdata/e;

.field private final j:Lcom/facebook/presence/ak;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/orca/push/a;

.field private final m:Lcom/facebook/messaging/model/messages/t;

.field private final n:Lcom/facebook/common/errorreporting/f;

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/messaging/database/b/b;

.field private final r:Lcom/facebook/messaging/service/b/bh;

.field private final s:Lcom/facebook/messaging/sync/b/a;

.field private final t:Lcom/facebook/messaging/notify/aa;

.field private final u:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/presence/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notificationpolicy/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/facebook/messaging/at/a;

    sput-object v0, Lcom/facebook/messaging/at/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/sync/c/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/rtc/helpers/b;Lcom/facebook/sync/d/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/orca/push/fbpushdata/e;Lcom/facebook/presence/ak;Ljavax/inject/a;Lcom/facebook/orca/push/a;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/sync/b/a;Lcom/facebook/messaging/notify/aa;Lcom/facebook/inject/h;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/sync/c/a;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/sync/d/b;",
            "Lcom/facebook/rtc/logging/c;",
            "Lcom/facebook/messaging/analytics/d/f;",
            "Lcom/facebook/orca/push/fbpushdata/e;",
            "Lcom/facebook/presence/ak;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/k;",
            ">;",
            "Lcom/facebook/orca/push/a;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/messaging/service/b/bh;",
            "Lcom/facebook/messaging/sync/b/a;",
            "Lcom/facebook/messaging/notify/aa;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/presence/ai;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notificationpolicy/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/at/a;->b:Lcom/facebook/messaging/payment/sync/c/a;

    .line 119
    iput-object p2, p0, Lcom/facebook/messaging/at/a;->c:Lcom/fasterxml/jackson/databind/z;

    .line 120
    iput-object p3, p0, Lcom/facebook/messaging/at/a;->d:Lcom/facebook/auth/c/a/b;

    .line 121
    iput-object p4, p0, Lcom/facebook/messaging/at/a;->e:Lcom/facebook/rtc/helpers/b;

    .line 122
    iput-object p5, p0, Lcom/facebook/messaging/at/a;->f:Lcom/facebook/sync/d/b;

    .line 123
    iput-object p6, p0, Lcom/facebook/messaging/at/a;->g:Lcom/facebook/rtc/logging/c;

    .line 124
    iput-object p7, p0, Lcom/facebook/messaging/at/a;->h:Lcom/facebook/messaging/analytics/d/f;

    .line 125
    iput-object p8, p0, Lcom/facebook/messaging/at/a;->i:Lcom/facebook/orca/push/fbpushdata/e;

    .line 126
    iput-object p9, p0, Lcom/facebook/messaging/at/a;->j:Lcom/facebook/presence/ak;

    .line 127
    iput-object p10, p0, Lcom/facebook/messaging/at/a;->k:Ljavax/inject/a;

    .line 128
    iput-object p11, p0, Lcom/facebook/messaging/at/a;->l:Lcom/facebook/orca/push/a;

    .line 129
    iput-object p12, p0, Lcom/facebook/messaging/at/a;->m:Lcom/facebook/messaging/model/messages/t;

    .line 130
    iput-object p13, p0, Lcom/facebook/messaging/at/a;->n:Lcom/facebook/common/errorreporting/f;

    .line 131
    iput-object p14, p0, Lcom/facebook/messaging/at/a;->o:Ljavax/inject/a;

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/at/a;->p:Ljavax/inject/a;

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/at/a;->q:Lcom/facebook/messaging/database/b/b;

    .line 134
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/at/a;->r:Lcom/facebook/messaging/service/b/bh;

    .line 135
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/at/a;->s:Lcom/facebook/messaging/sync/b/a;

    .line 136
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/at/a;->t:Lcom/facebook/messaging/notify/aa;

    .line 137
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/at/a;->u:Lcom/facebook/inject/h;

    .line 138
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/at/a;->v:Ljavax/inject/a;

    .line 139
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/at/a;->w:Lcom/facebook/messaging/at/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/at/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/at/a;->w:Lcom/facebook/messaging/at/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/at/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/at/a;->w:Lcom/facebook/messaging/at/a;
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
    sget-object v0, Lcom/facebook/messaging/at/a;->w:Lcom/facebook/messaging/at/a;

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

.method private a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    .line 301
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->q:Lcom/facebook/messaging/database/b/b;

    invoke-static {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 306
    :cond_0
    if-eqz v0, :cond_1

    .line 307
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 309
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 453
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    .line 454
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 455
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    :cond_0
    const/4 v0, 0x0

    .line 464
    :cond_1
    :goto_0
    return-object v0

    .line 460
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/mqtt/b/a/ag;)V
    .locals 7

    .prologue
    .line 381
    iget-object v0, p1, Lcom/facebook/mqtt/b/a/ag;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p1, Lcom/facebook/mqtt/b/a/ag;->state:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 383
    iget-object v2, p1, Lcom/facebook/mqtt/b/a/ag;->deviceId:Ljava/lang/String;

    .line 384
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/ag;->appId:Ljava/lang/String;

    .line 385
    iget-object v4, p0, Lcom/facebook/messaging/at/a;->j:Lcom/facebook/presence/ak;

    new-instance v5, Lcom/facebook/user/model/UserKey;

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v5, v6, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3, v2, v1}, Lcom/facebook/presence/ak;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    return-void
.end method

.method private a(Lcom/facebook/mqtt/b/a/am;)V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p1, Lcom/facebook/mqtt/b/a/am;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p1, Lcom/facebook/mqtt/b/a/am;->state:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 423
    iget-object v2, p0, Lcom/facebook/messaging/at/a;->j:Lcom/facebook/presence/ak;

    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v3, v4, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/facebook/presence/ak;->a(Lcom/facebook/user/model/UserKey;I)V

    .line 426
    return-void
.end method

.method private a(Lcom/facebook/push/i;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->h:Lcom/facebook/messaging/analytics/d/f;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "invalid_payload"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;)V
    .locals 9

    .prologue
    .line 225
    const-string v0, "callId"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v2

    .line 226
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v4

    .line 227
    const-string v0, "errStr"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 228
    const-string v0, "errno"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v7

    .line 229
    const-string v0, "fbtrace_meta"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->e:Lcom/facebook/rtc/helpers/b;

    const-string v8, "SendResponse"

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rtc/helpers/b;->a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V

    .line 231
    return-void
.end method

.method private a([B)V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->e:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/sync/d/b;->a([B)Lcom/facebook/sync/d/c;

    move-result-object v0

    .line 195
    array-length v1, p1

    iget v2, v0, Lcom/facebook/sync/d/c;->b:I

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 196
    iget v2, v0, Lcom/facebook/sync/d/c;->b:I

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/at/a;->e:Lcom/facebook/rtc/helpers/b;

    iget-object v0, v0, Lcom/facebook/sync/d/c;->a:Lcom/facebook/sync/d/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/sync/d/a/b;[B)V
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/at/a;->g:Lcom/facebook/rtc/logging/c;

    const-string v1, "Dropping invalid thrift payload"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/a;
    .locals 24

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/at/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/sync/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/sync/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/helpers/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/sync/d/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtc/logging/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/analytics/d/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/push/fbpushdata/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/push/fbpushdata/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ak;

    move-result-object v11

    check-cast v11, Lcom/facebook/presence/ak;

    const/16 v12, 0xe59

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/orca/push/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/errorreporting/f;

    const/16 v16, 0x991

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    const/16 v17, 0x43f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/database/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/service/b/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/b/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/sync/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/notify/aa;

    const/16 v22, 0x131e

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v23, 0x555

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/facebook/messaging/at/a;-><init>(Lcom/facebook/messaging/payment/sync/c/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/rtc/helpers/b;Lcom/facebook/sync/d/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/orca/push/fbpushdata/e;Lcom/facebook/presence/ak;Ljavax/inject/a;Lcom/facebook/orca/push/a;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/sync/b/a;Lcom/facebook/messaging/notify/aa;Lcom/facebook/inject/h;Ljavax/inject/a;)V

    .line 38
    return-object v2
.end method

.method private b(Lcom/fasterxml/jackson/databind/p;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 239
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 242
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 243
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 244
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    move v0, v1

    .line 245
    :goto_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 246
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 247
    iget-object v7, p0, Lcom/facebook/messaging/at/a;->i:Lcom/facebook/orca/push/fbpushdata/e;

    invoke-virtual {v7, v6}, Lcom/facebook/orca/push/fbpushdata/e;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v7

    .line 248
    if-eqz v7, :cond_0

    .line 249
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v7, "thread_id"

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v2

    move-object v11, v4

    .line 255
    :goto_1
    if-nez v11, :cond_3

    .line 256
    sget-object v0, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->a(Lcom/facebook/push/i;)V

    .line 296
    :cond_2
    return-void

    :cond_3
    move v9, v1

    .line 259
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 260
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 261
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    if-nez v0, :cond_4

    .line 263
    sget-object v0, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->a(Lcom/facebook/push/i;)V

    .line 259
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 267
    :cond_4
    invoke-direct {p0, v1}, Lcom/facebook/messaging/at/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->r:Lcom/facebook/messaging/service/b/bh;

    sget-object v4, Lcom/facebook/messaging/model/messages/aa;->MERCURY_ACTION_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 284
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    new-instance v5, Lcom/facebook/push/PushProperty;

    sget-object v4, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    invoke-direct {v5, v4}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;)V

    sget-object v8, Lcom/facebook/messaging/notify/y;->UNKNOWN:Lcom/facebook/messaging/notify/y;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/notify/aa;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/at/a;->l:Lcom/facebook/orca/push/a;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/NewMessageNotification;J)V

    goto :goto_3

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->n:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OrcaMqttPush"

    const-string v2, "Received mercury push for unrecognized threadId."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v10, v3

    move-object v11, v3

    goto :goto_1
.end method

.method private b([B)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->e:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/sync/d/b;->a([B)Lcom/facebook/sync/d/c;

    move-result-object v0

    .line 212
    array-length v1, p1

    iget v2, v0, Lcom/facebook/sync/d/c;->b:I

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 213
    iget v0, v0, Lcom/facebook/sync/d/c;->b:I

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->e:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/helpers/b;->a([B)V
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/at/a;->g:Lcom/facebook/rtc/logging/c;

    const-string v1, "Dropping invalid thrift payload"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c([B)Lcom/facebook/mqtt/b/a/ag;
    .locals 5

    .prologue
    .line 469
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 470
    new-instance v1, Lcom/facebook/ad/b/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    array-length v4, p0

    invoke-direct {v2, p0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 477
    :try_start_0
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/ag;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/ag;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Lcom/fasterxml/jackson/databind/p;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/notificationpolicy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->i:Lcom/facebook/orca/push/fbpushdata/e;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/push/fbpushdata/e;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 323
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-nez v1, :cond_2

    .line 326
    sget-object v0, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->a(Lcom/facebook/push/i;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 331
    if-nez v2, :cond_3

    .line 332
    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_4

    .line 334
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->i:Lcom/facebook/orca/push/fbpushdata/e;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/push/fbpushdata/e;->d(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    move-result-object v3

    .line 347
    const-wide/16 v6, -0x1

    .line 348
    const-string v0, "prev_last_visible_action_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 349
    const-string v0, "prev_last_visible_action_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v6

    move-wide v10, v6

    .line 355
    :goto_1
    const-string v0, "mu"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v5, "-1"

    invoke-static {v0, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 357
    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    sget-object v8, Lcom/facebook/messaging/notify/y;->IS_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    .line 363
    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/messaging/at/a;->a(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v5, p0, Lcom/facebook/messaging/at/a;->j:Lcom/facebook/presence/ak;

    invoke-virtual {v5, v1}, Lcom/facebook/presence/ak;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 365
    new-instance v5, Lcom/facebook/push/PushProperty;

    sget-object v6, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    invoke-direct {v5, v6}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;)V

    invoke-static {p1}, Lcom/facebook/orca/push/fbpushdata/e;->f(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    move-result-object v7

    move-object v6, v4

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/notify/aa;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/facebook/messaging/at/a;->l:Lcom/facebook/orca/push/a;

    invoke-virtual {v1, v0, v10, v11}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/NewMessageNotification;J)V

    goto/16 :goto_0

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->n:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OrcaMqttPush"

    const-string v2, "Received mqtt push for unrecognized threadId."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_5
    if-nez v0, :cond_6

    sget-object v8, Lcom/facebook/messaging/notify/y;->IS_NOT_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    goto :goto_2

    :cond_6
    sget-object v8, Lcom/facebook/messaging/notify/y;->UNKNOWN:Lcom/facebook/messaging/notify/y;

    goto :goto_2

    :cond_7
    move-wide v10, v6

    goto :goto_1
.end method

.method private static d([B)Lcom/facebook/mqtt/b/a/am;
    .locals 5

    .prologue
    .line 486
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 487
    new-instance v1, Lcom/facebook/ad/b/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    array-length v4, p0

    invoke-direct {v2, p0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 494
    :try_start_0
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/am;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/am;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Lcom/fasterxml/jackson/databind/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 393
    const-string v0, "tids"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    sget-object v0, Lcom/facebook/messaging/at/a;->a:Ljava/lang/Class;

    const-string v1, "Null tids node in delete_messages_notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 418
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 402
    sget-object v1, Lcom/facebook/messaging/at/a;->a:Ljava/lang/Class;

    const-string v2, "Invalid size for tids in delete_messages_notification: %d. tids = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_1
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    .line 410
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 411
    const-string v0, "mids"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 413
    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_1

    .line 415
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/facebook/messaging/at/a;->l:Lcom/facebook/orca/push/a;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/push/a;->a(Lcom/google/common/collect/ImmutableSet;)V

    goto :goto_0
.end method

.method private e([B)Lcom/facebook/mqtt/b/a/q;
    .locals 5

    .prologue
    .line 503
    :try_start_0
    invoke-static {p1}, Lcom/facebook/sync/d/b;->a([B)Lcom/facebook/sync/d/c;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/facebook/ad/a/d;

    invoke-direct {v1}, Lcom/facebook/ad/a/d;-><init>()V

    .line 506
    new-instance v2, Lcom/facebook/ad/b/a;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget v0, v0, Lcom/facebook/sync/d/c;->b:I

    array-length v4, p1

    invoke-direct {v3, p1, v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/q;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/q;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e(Lcom/fasterxml/jackson/databind/p;)V
    .locals 6

    .prologue
    .line 429
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "read_receipt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/at/a;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const-string v0, "reader_fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    .line 434
    const-string v1, "tid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 435
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    .line 438
    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v4, v5, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/k;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/facebook/messaging/cache/k;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;J)V

    .line 441
    :cond_0
    return-void
.end method

.method private f([B)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-static {p1}, Lcom/facebook/common/util/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 521
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    .line 524
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->d:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    :try_start_0
    const-string v0, "/t_ps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->b:Lcom/facebook/messaging/payment/sync/c/a;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/sync/c/a;->a([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "/t_ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->s:Lcom/facebook/messaging/sync/b/a;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/sync/b/a;->a([B)V

    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "/t_tn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-static {p2}, Lcom/facebook/messaging/at/a;->d([B)Lcom/facebook/mqtt/b/a/am;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->a(Lcom/facebook/mqtt/b/a/am;)V

    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "/t_tp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-static {p2}, Lcom/facebook/messaging/at/a;->c([B)Lcom/facebook/mqtt/b/a/ag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->a(Lcom/facebook/mqtt/b/a/ag;)V

    goto :goto_0

    .line 159
    :cond_5
    const-string v0, "/messaging_events"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->f([B)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->e(Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0

    .line 161
    :cond_6
    const-string v0, "/orca_message_notifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->f([B)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->c(Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0

    .line 163
    :cond_7
    const-string v0, "/webrtc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string v0, "/t_rtc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->a([B)V

    goto :goto_0

    .line 167
    :cond_8
    const-string v0, "/t_rtc_multi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 168
    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->b([B)V

    goto :goto_0

    .line 169
    :cond_9
    const-string v0, "/webrtc_response"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->f([B)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->a(Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_0

    .line 171
    :cond_a
    const-string v0, "/mercury"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172
    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->f([B)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->b(Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_0

    .line 173
    :cond_b
    const-string v0, "/delete_messages_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->f([B)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/at/a;->d(Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_0

    .line 175
    :cond_c
    const-string v0, "/t_presence_accuracy_reg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/at/a;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ai;

    invoke-direct {p0, p2}, Lcom/facebook/messaging/at/a;->e([B)Lcom/facebook/mqtt/b/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/presence/ai;->a(Lcom/facebook/mqtt/b/a/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
