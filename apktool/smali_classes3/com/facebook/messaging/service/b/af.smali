.class public final Lcom/facebook/messaging/service/b/af;
.super Ljava/lang/Object;
.source "FetchThreadsFqlHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/service/b/cb;

.field private final b:Lcom/facebook/auth/protocol/bd;

.field private final c:Lcom/facebook/user/module/b;

.field private final d:Lcom/facebook/messaging/service/b/av;

.field private final e:Lcom/facebook/messaging/photos/size/b;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/contacts/a/a;

.field private final k:Lcom/facebook/messaging/model/threadkey/a;

.field private final l:Lcom/facebook/common/time/a;

.field private final m:Ljavax/inject/a;
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
.method public constructor <init>(Lcom/facebook/messaging/service/b/cb;Lcom/facebook/auth/protocol/bd;Lcom/facebook/user/module/b;Lcom/facebook/messaging/service/b/av;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/contacts/a/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/common/time/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/b/cb;",
            "Lcom/facebook/auth/protocol/bd;",
            "Lcom/facebook/user/module/b;",
            "Lcom/facebook/messaging/service/b/av;",
            "Lcom/facebook/messaging/photos/size/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/contacts/a/a;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/service/b/af;->a:Lcom/facebook/messaging/service/b/cb;

    .line 113
    iput-object p2, p0, Lcom/facebook/messaging/service/b/af;->b:Lcom/facebook/auth/protocol/bd;

    .line 114
    iput-object p3, p0, Lcom/facebook/messaging/service/b/af;->c:Lcom/facebook/user/module/b;

    .line 115
    iput-object p4, p0, Lcom/facebook/messaging/service/b/af;->d:Lcom/facebook/messaging/service/b/av;

    .line 116
    iput-object p5, p0, Lcom/facebook/messaging/service/b/af;->e:Lcom/facebook/messaging/photos/size/b;

    .line 117
    iput-object p6, p0, Lcom/facebook/messaging/service/b/af;->f:Ljavax/inject/a;

    .line 118
    iput-object p7, p0, Lcom/facebook/messaging/service/b/af;->g:Ljavax/inject/a;

    .line 119
    iput-object p8, p0, Lcom/facebook/messaging/service/b/af;->h:Ljavax/inject/a;

    .line 120
    iput-object p9, p0, Lcom/facebook/messaging/service/b/af;->i:Ljavax/inject/a;

    .line 121
    iput-object p10, p0, Lcom/facebook/messaging/service/b/af;->j:Lcom/facebook/contacts/a/a;

    .line 122
    iput-object p11, p0, Lcom/facebook/messaging/service/b/af;->k:Lcom/facebook/messaging/model/threadkey/a;

    .line 123
    iput-object p12, p0, Lcom/facebook/messaging/service/b/af;->l:Lcom/facebook/common/time/a;

    .line 124
    iput-object p13, p0, Lcom/facebook/messaging/service/b/af;->m:Ljavax/inject/a;

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/aj;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 494
    const-string v1, "thread_list_ids"

    invoke-virtual {p0, v1}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 495
    if-nez v1, :cond_0

    .line 496
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing thread list ids"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    const-wide/16 v4, 0x0

    .line 500
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-lez v2, :cond_1

    .line 501
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-string v3, "sync_sequence_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v4

    .line 504
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 505
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 506
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 507
    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 508
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 509
    const-string v8, "thread_id"

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v8

    .line 510
    const-string v9, "sync_change_type"

    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v9

    .line 511
    const-string v10, "deleted"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 512
    const-string v9, "archived"

    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v7

    .line 513
    if-eqz v7, :cond_2

    .line 514
    invoke-virtual {v6, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 507
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {v3, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 519
    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 523
    :cond_4
    new-instance v0, Lcom/facebook/messaging/service/b/aj;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/service/b/aj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 662
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 663
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 664
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_commerce"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/z/e;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 401
    const-string v0, "user_settings"

    const-string v1, "SELECT setting, value FROM user_settings WHERE project=\'messaging\'"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public static a(Lcom/facebook/z/e;JI)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 411
    const-string v0, "pinned_thread_ids"

    const-string v1, "SELECT thread_id, update_time FROM pinned_thread WHERE update_time > %1$d LIMIT %2$d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public static a(Lcom/facebook/z/e;Lcom/facebook/messaging/model/folders/b;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 391
    const-string v0, "folder_counts"

    const-string v1, "SELECT folder, unread_count, unseen_count, last_seen_time, total_threads, last_action_id FROM unified_message_count WHERE folder=\'%1$s\'"

    invoke-static {v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method private a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "thread_id, type, actor, users, timestamp, body"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "actions"

    const-string v2, "SELECT %1$s FROM unified_thread_action WHERE %2$s ORDER BY %3$s LIMIT %4$d"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, p2, p3, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void

    .line 314
    :cond_0
    const-string v0, ", action_id"

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/service/b/af;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/cb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/cb;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/b/cb;

    invoke-static {p0}, Lcom/facebook/auth/protocol/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/bd;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/protocol/bd;

    invoke-static {p0}, Lcom/facebook/user/module/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/module/b;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/av;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/service/b/av;

    invoke-static {p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/photos/size/b;

    const/16 v6, 0x991

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xa8c

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x9b1

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x980

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/time/a;

    const/16 v13, 0x982

    invoke-static {p0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/service/b/af;-><init>(Lcom/facebook/messaging/service/b/cb;Lcom/facebook/auth/protocol/bd;Lcom/facebook/user/module/b;Lcom/facebook/messaging/service/b/av;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/contacts/a/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/common/time/a;Ljavax/inject/a;)V

    .line 30
    return-object v0
.end method

.method public static b(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/ai;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 549
    const-string v0, "pinned_thread_ids"

    invoke-virtual {p0, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 550
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 552
    if-eqz v6, :cond_0

    move v0, v1

    move-wide v2, v4

    .line 553
    :goto_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v8

    if-ge v0, v8, :cond_1

    .line 554
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    .line 555
    const-string v9, "thread_id"

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v9

    .line 556
    const-string v10, "update_time"

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 559
    invoke-virtual {v7, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v2, v4

    .line 563
    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 564
    const-wide/16 v2, 0x0

    .line 567
    :cond_2
    const-string v0, "has_pinned_threads"

    invoke-virtual {p0, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 570
    :cond_3
    new-instance v0, Lcom/facebook/messaging/service/b/ai;

    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/messaging/service/b/ai;-><init>(Ljava/util/List;JZ)V

    return-object v0
.end method

.method public static b(Lcom/facebook/z/e;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 468
    const-string v0, "has_pinned_threads"

    const-string v1, "SELECT thread_id FROM pinned_thread WHERE update_time > 0 LIMIT 1"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method private c(Lcom/facebook/z/e;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    const-string v0, "participant_profiles"

    const-string v1, "SELECT id, name, type, is_commerce FROM profile WHERE id in (SELECT participants.user_id FROM #%1$s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "object_participant_profiles"

    const-string v1, "SELECT id, name, type FROM profile WHERE id in (SELECT object_participants.id FROM #%1$s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "users"

    const-string v1, "SELECT uid, first_name, last_name, is_messenger_user, is_partial FROM user WHERE uid IN (SELECT participants.user_id FROM #%1$s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->j:Lcom/facebook/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "participant_pics"

    const-string v2, "SELECT id, url, size FROM square_profile_pic WHERE size in (%1$s) AND id in (SELECT participants.user_id FROM #%2$s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "object_participant_pics"

    const-string v2, "SELECT id, url, size FROM square_profile_pic WHERE size in (%1$s) AND id in (SELECT object_participants.id FROM #%2$s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method private d(Lcom/facebook/z/e;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 369
    const-string v0, "canonical_thread_profile"

    const-string v1, "SELECT id, name, type FROM profile WHERE id IN (%1$s)"

    invoke-static {v1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "canonical_thread_user"

    const-string v1, "SELECT uid, first_name, last_name FROM user WHERE uid IN (%1$s)"

    invoke-static {v1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->j:Lcom/facebook/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, "canonical_thread_pic"

    const-string v2, "SELECT id, url, size FROM square_profile_pic WHERE size in (%1$s) AND id IN (%2$s)"

    invoke-static {v2, v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public static e(Lcom/facebook/z/j;)Lcom/facebook/messaging/model/folders/b;
    .locals 3

    .prologue
    .line 839
    const-string v0, "folder_counts"

    invoke-virtual {p0, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 840
    if-nez v0, :cond_0

    .line 841
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 844
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 848
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/facebook/z/j;)Lcom/facebook/messaging/model/folders/FolderCounts;
    .locals 8

    .prologue
    .line 852
    const-string v0, "folder_counts"

    invoke-virtual {p0, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 853
    if-nez v0, :cond_0

    .line 854
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder counts"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 857
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing folder counts"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 860
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    const-string v2, "unread_count"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    const-string v3, "unseen_count"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    const-string v4, "last_seen_time"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v4

    const-string v6, "last_action_id"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    return-object v1
.end method

.method public static g(Lcom/facebook/z/j;)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 5

    .prologue
    .line 869
    const-string v0, "user_settings"

    invoke-virtual {p0, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 870
    if-nez v1, :cond_0

    .line 871
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing user settings"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 874
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 875
    const-string v3, "mute_until"

    const-string v4, "setting"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 876
    const-string v0, "value"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    .line 879
    :goto_1
    return-object v0

    .line 873
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h(Lcom/facebook/z/j;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/z/j;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 674
    const-string v0, "users"

    invoke-virtual {p1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 675
    const-string v1, "participant_profiles"

    invoke-virtual {p1, v1}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 676
    const-string v2, "object_participant_profiles"

    invoke-virtual {p1, v2}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 677
    const-string v3, "participant_pics"

    invoke-virtual {p1, v3}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 678
    const-string v4, "object_participant_pics"

    invoke-virtual {p1, v4}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 679
    if-nez v0, :cond_0

    .line 680
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing users"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_0
    if-nez v1, :cond_1

    .line 683
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing participant_profiles"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_1
    if-nez v2, :cond_2

    .line 686
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing object_participant_profiles"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_2
    if-nez v3, :cond_3

    .line 689
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing participant_pics"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_3
    if-nez v4, :cond_4

    .line 692
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing object_participant_pics"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_4
    new-array v5, v8, [Lcom/fasterxml/jackson/databind/p;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v5}, Lcom/facebook/auth/protocol/bd;->a([Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 698
    new-array v2, v8, [Lcom/fasterxml/jackson/databind/p;

    aput-object v3, v2, v6

    aput-object v4, v2, v7

    invoke-static {v2}, Lcom/facebook/auth/protocol/bd;->a([Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 699
    invoke-static {v0, v1, v2}, Lcom/facebook/auth/protocol/bd;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/facebook/messaging/service/b/af;->c:Lcom/facebook/user/module/b;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/module/b;->a(Lcom/facebook/user/model/j;Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 702
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/z/j;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/b/ah;
    .locals 7

    .prologue
    .line 722
    if-nez p2, :cond_0

    .line 723
    new-instance v0, Lcom/facebook/messaging/service/b/ah;

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v6

    .line 723
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/service/b/ah;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 744
    :goto_0
    return-object v0

    .line 725
    :cond_0
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 726
    if-nez v1, :cond_1

    .line 727
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing messages"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_1
    const-string v0, "message_attachment_preview_images"

    invoke-virtual {p1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 731
    if-nez v2, :cond_2

    .line 732
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing message attachment previews"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_2
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 735
    if-nez v3, :cond_3

    .line 736
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing actions"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->d:Lcom/facebook/messaging/service/b/av;

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/av;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 744
    new-instance v0, Lcom/facebook/messaging/service/b/ah;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/service/b/ah;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/z/j;J)Lcom/facebook/messaging/service/b/al;
    .locals 16

    .prologue
    .line 613
    const-string v2, "threads"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 614
    if-nez v5, :cond_0

    .line 615
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Invalid api response - missing threads"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 618
    :cond_0
    const-string v2, "object_participant_profiles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    .line 619
    if-nez v10, :cond_1

    .line 620
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Invalid api response - missing object_participant_profiles"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 623
    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 625
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v12

    .line 626
    const-wide/16 v6, -0x1

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/service/b/af;->m:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 628
    const-string v2, "participant_profiles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/service/b/af;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v14

    .line 630
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 631
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    move-object v2, v3

    .line 632
    check-cast v2, Lcom/fasterxml/jackson/databind/c/u;

    invoke-static {v2, v10}, Lcom/facebook/messaging/service/b/cb;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/fasterxml/jackson/databind/p;)V

    .line 634
    if-eqz v13, :cond_2

    const-string v2, "timestamp"

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/messaging/model/threads/a;->b(J)J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/service/b/af;->a:Lcom/facebook/messaging/service/b/cb;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1, v14}, Lcom/facebook/messaging/service/b/cb;->a(Lcom/fasterxml/jackson/databind/p;JLcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 644
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    const-string v8, "thread_id"

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-virtual {v12, v3, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 630
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 634
    :cond_2
    const-string v2, "action_id"

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v8

    goto :goto_1

    .line 648
    :cond_3
    new-instance v2, Lcom/facebook/messaging/model/threads/z;

    invoke-direct {v2}, Lcom/facebook/messaging/model/threads/z;-><init>()V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 649
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 650
    invoke-direct/range {p0 .. p1}, Lcom/facebook/messaging/service/b/af;->h(Lcom/facebook/z/j;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 652
    new-instance v2, Lcom/facebook/messaging/service/b/al;

    invoke-virtual {v12}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/service/b/al;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;J)V

    return-object v2
.end method

.method public final a(Lcom/facebook/z/e;Ljava/lang/String;ILcom/facebook/messaging/service/b/ak;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "thread_id"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/facebook/messaging/service/b/ak;->Sync:Lcom/facebook/messaging/service/b/ak;

    invoke-virtual {p4, v0}, Lcom/facebook/messaging/service/b/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, ", sync_change_type, archived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, ", sync_sequence_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    const-string v0, "thread_list_ids"

    const-string v2, "SELECT %1$s FROM %2$s WHERE %3$s ORDER BY timestamp DESC LIMIT %4$s"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p4, Lcom/facebook/messaging/service/b/ak;->name:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v3, p2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final a(Lcom/facebook/z/e;Ljava/lang/String;IZ)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    return-void
.end method

.method public final a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 267
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    return-void
.end method

.method public final a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 172
    const-string v1, "threads"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "thread_id, thread_fbid, senders, participants, former_participants, object_participants, single_recipient, snippet, unread, num_unread, timestamp, name, pic_hash, mute, can_reply, cannot_reply_reason, snippet_sender, is_subscribed, admin_snippet, archived, folder, client_specified_extra_data"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, ", read_receipts"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_1

    const-string v0, ", delivery_receipts"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v2, "SELECT %1$s FROM %2$s WHERE %3$s ORDER BY timestamp DESC LIMIT %4$s"

    sget-object v3, Lcom/facebook/messaging/service/b/ak;->Normal:Lcom/facebook/messaging/service/b/ak;

    iget-object v3, v3, Lcom/facebook/messaging/service/b/ak;->name:Ljava/lang/String;

    invoke-static {v2, v0, v3, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/service/b/af;->c(Lcom/facebook/z/e;Ljava/lang/String;)V

    .line 192
    return-void

    .line 173
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ", action_id, last_visible_add_action_id"

    goto :goto_2
.end method

.method public final b(Lcom/facebook/z/j;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/b/ah;
    .locals 7

    .prologue
    .line 751
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 752
    if-nez v1, :cond_0

    .line 753
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing messages"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_0
    const-string v0, "message_attachment_preview_images"

    invoke-virtual {p1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 757
    if-nez v2, :cond_1

    .line 758
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing message attachment previews"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->d:Lcom/facebook/messaging/service/b/av;

    .line 22
    sget-object v6, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    move-object v3, v6

    .line 760
    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/av;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 766
    new-instance v2, Lcom/facebook/messaging/service/b/ah;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/service/b/ah;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v2
.end method

.method public final b(Lcom/facebook/z/e;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/service/b/af;->d(Lcom/facebook/z/e;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public final b(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "thread_id, message_id, body, sender, unread, timestamp, attachment_map, share_map, coordinates, log_message, offline_threading_id, tags, app_attribution"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "messages"

    const-string v2, "SELECT %1$s FROM %2$s WHERE %3$s ORDER BY %4$s LIMIT %5$d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget-object v0, p5, Lcom/facebook/messaging/service/b/ag;->name:Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "message_attachment_preview_images"

    const-string v2, "SELECT message_id, attachment_id, src, width, height, resize_mode, animated_gif_src, animated_webp_src FROM message_previewable_attachment_src WHERE message_id IN ( SELECT message_id FROM unified_message WHERE %1$s ORDER BY %2$s LIMIT %3$s) and (%4$s)%5$s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p3, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->e:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/service/b/af;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " AND image_format = \'WEBP\'"

    :goto_1
    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void

    .line 277
    :cond_0
    const-string v0, ", action_id"

    goto :goto_0

    .line 292
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final c(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/al;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 598
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/j;J)Lcom/facebook/messaging/service/b/al;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/z/j;)Lcom/facebook/user/model/User;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 772
    const-string v0, "canonical_thread_user"

    invoke-virtual {p1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 773
    const-string v1, "canonical_thread_profile"

    invoke-virtual {p1, v1}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 774
    const-string v2, "canonical_thread_pic"

    invoke-virtual {p1, v2}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 775
    if-nez v0, :cond_0

    .line 776
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing canonical_thread_user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_0
    if-nez v1, :cond_1

    .line 779
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing canonical_thread_profile"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_1
    if-nez v2, :cond_2

    .line 782
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - missing canonical_thread_pic"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/facebook/auth/protocol/bd;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/facebook/messaging/service/b/af;->c:Lcom/facebook/user/module/b;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/module/b;->a(Lcom/facebook/user/model/j;Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 788
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response -- multiple users"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 790
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to find user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    return-object v0
.end method
