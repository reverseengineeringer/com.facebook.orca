.class public final Lcom/facebook/messaging/service/b/p;
.super Ljava/lang/Object;
.source "DefaultMqttMarkThreadHandler.java"


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/bg;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/push/mqtt/service/a/f;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/a/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/service/bf;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/push/mqtt/service/a/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/service/b/p;->a:Lcom/facebook/push/mqtt/service/bg;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/service/b/p;->b:Lcom/facebook/common/time/c;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/service/b/p;->c:Lcom/facebook/push/mqtt/service/a/f;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/service/b/p;->d:Ljavax/inject/a;

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/p;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/service/b/p;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/a/f;

    const/16 v4, 0x991

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/service/b/p;-><init>(Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/a/f;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method

.method private b(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;)[B
    .locals 20

    .prologue
    .line 79
    new-instance v14, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v14, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 81
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 82
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 83
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v5, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v4, v5, :cond_0

    .line 84
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object v9, v2

    move-object v8, v3

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/bi;->getApiName()Ljava/lang/String;

    move-result-object v3

    .line 89
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 90
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v7

    .line 91
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v6

    .line 92
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v5

    .line 93
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v10

    .line 94
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v12

    .line 95
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v13

    .line 96
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v15

    .line 98
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v2, v16, v18

    if-eqz v2, :cond_1

    .line 99
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object v7, v5

    move-object v11, v2

    .line 105
    :goto_1
    new-instance v2, Lcom/facebook/mqtt/b/a/p;

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v12}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v13}, Lcom/facebook/mqtt/b/a/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    new-instance v3, Lcom/facebook/messaging/sync/a/a/br;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/facebook/messaging/sync/a/a/br;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v14, v3}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v3

    .line 120
    invoke-virtual {v14, v2}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v2

    .line 123
    array-length v4, v3

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 125
    const/4 v5, 0x0

    array-length v3, v3

    array-length v6, v2

    invoke-static {v2, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    return-object v4

    .line 86
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    move-object v9, v2

    move-object v8, v3

    goto/16 :goto_0

    .line 100
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/service/b/p;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v2, v16, v18

    if-eqz v2, :cond_2

    .line 101
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object v11, v7

    move-object v7, v2

    goto/16 :goto_1

    .line 103
    :cond_2
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object v6, v2

    move-object v11, v7

    move-object v7, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;)Z
    .locals 8

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/p;->a:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 63
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/service/b/p;->b(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;)[B

    move-result-object v3

    .line 64
    new-instance v0, Lcom/facebook/messaging/u/d;

    invoke-direct {v0}, Lcom/facebook/messaging/u/d;-><init>()V

    .line 66
    iget-wide v4, v0, Lcom/facebook/messaging/u/d;->a:J

    .line 67
    const-string v2, "/t_mt_req"

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BJJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 69
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 72
    :goto_0
    return v0

    .line 69
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
