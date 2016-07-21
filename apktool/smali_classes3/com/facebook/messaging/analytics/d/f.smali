.class public final Lcom/facebook/messaging/analytics/d/f;
.super Ljava/lang/Object;
.source "MessagesReliabilityLogger.java"


# instance fields
.field private final a:Lcom/facebook/config/application/d;

.field private final b:Lcom/facebook/common/netchecker/f;

.field private final c:Lcom/facebook/analytics/p/f;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/common/time/c;

.field private final f:Lcom/facebook/analytics/ch;

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


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/config/application/d;Lcom/facebook/common/netchecker/f;Lcom/facebook/analytics/p/f;Lcom/facebook/analytics/ch;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/common/netchecker/f;",
            "Lcom/facebook/analytics/p/f;",
            "Lcom/facebook/analytics/ch;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/analytics/d/f;->d:Lcom/facebook/common/time/a;

    .line 136
    iput-object p2, p0, Lcom/facebook/messaging/analytics/d/f;->e:Lcom/facebook/common/time/c;

    .line 137
    iput-object p3, p0, Lcom/facebook/messaging/analytics/d/f;->a:Lcom/facebook/config/application/d;

    .line 138
    iput-object p4, p0, Lcom/facebook/messaging/analytics/d/f;->b:Lcom/facebook/common/netchecker/f;

    .line 139
    iput-object p5, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    .line 140
    iput-object p6, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    .line 141
    iput-object p7, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    .line 142
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/hk;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/hk",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            "Lcom/facebook/ui/media/attachments/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-interface {p0}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/e;

    .line 999
    invoke-interface {p0, v0}, Lcom/google/common/collect/hk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/d;

    .line 1000
    const-string v5, "{\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const-string v5, "\":\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string v1, "\"}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1008
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/model/messages/l;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 977
    const-string v0, "total_attachment_size"

    iget-wide v2, p2, Lcom/facebook/messaging/model/messages/l;->a:J

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 978
    const-string v0, "photo_attachment_count"

    iget v1, p2, Lcom/facebook/messaging/model/messages/l;->b:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 979
    const-string v0, "video_attachment_count"

    iget v1, p2, Lcom/facebook/messaging/model/messages/l;->c:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 980
    const-string v0, "audio_attachment_count"

    iget v1, p2, Lcom/facebook/messaging/model/messages/l;->d:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 981
    const-string v0, "sticker_attachment_count"

    iget v1, p2, Lcom/facebook/messaging/model/messages/l;->e:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 982
    const-string v0, "like_attachment_count"

    iget v1, p2, Lcom/facebook/messaging/model/messages/l;->f:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 983
    const-string v0, "share_attachment_count"

    iget v1, p2, Lcom/facebook/messaging/model/messages/l;->g:I

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 985
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/l;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    const-string v0, "attachment_mime_type_list"

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/l;->k:Lcom/google/common/collect/ImmutableList;

    const/16 v8, 0x22

    .line 1013
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1014
    const/4 v4, 0x0

    .line 1029
    :goto_0
    move-object v1, v4

    .line 986
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/l;->j:Lcom/google/common/collect/dx;

    invoke-virtual {v0}, Lcom/google/common/collect/aj;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    const-string v0, "type_source_map"

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/l;->j:Lcom/google/common/collect/dx;

    invoke-static {v1}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/google/common/collect/hk;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    :cond_1
    return-void

    .line 1016
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    const-string v4, "["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    const/4 v4, 0x1

    .line 1019
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1020
    if-nez v5, :cond_3

    .line 1021
    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1026
    const/4 v4, 0x0

    move v5, v4

    .line 1027
    goto :goto_1

    .line 1028
    :cond_4
    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 950
    if-nez p1, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_2

    .line 954
    const-string v0, "thread_fbid"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 955
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_3

    .line 956
    const-string v0, "user_fbid"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 957
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_4

    .line 958
    const-string v0, "sms_tid"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 959
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 960
    const-string v0, "pending_tid"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 968
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 969
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/analytics/d/f;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    const-class v3, Lcom/facebook/config/application/d;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/netchecker/f;

    invoke-static {p0}, Lcom/facebook/analytics/p/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/p/f;

    invoke-static {p0}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/ch;

    const/16 v7, 0x96e

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/analytics/d/f;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/config/application/d;Lcom/facebook/common/netchecker/f;Lcom/facebook/analytics/p/f;Lcom/facebook/analytics/ch;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 932
    const-string v0, "client_tag_"

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    .line 938
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v4

    .line 940
    if-eqz v1, :cond_0

    .line 941
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    move-object v0, v2

    .line 932
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "msg_error_displayed"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "offline_threading_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "send_error"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v5, v5, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v5, v5, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;JLcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/send/a/a;Lcom/facebook/messaging/analytics/d/g;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "create_thread"

    const-string v2, "failed"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "offline_threading_id"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "sent_timestamp_ms"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, "send_time_delta"

    aput-object v6, v3, v5

    const/4 v5, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x6

    const-string v6, "error_type"

    aput-object v6, v3, v5

    const/4 v5, 0x7

    invoke-virtual {p5}, Lcom/facebook/messaging/send/a/a;->b()Lcom/facebook/messaging/model/send/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/send/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x8

    const-string v6, "error_message"

    aput-object v6, v3, v5

    const/16 v5, 0x9

    invoke-virtual {p5}, Lcom/facebook/messaging/send/a/a;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0xa

    const-string v6, "total_attachment_size"

    aput-object v6, v3, v5

    const/16 v5, 0xb

    iget-wide v6, p4, Lcom/facebook/messaging/model/messages/l;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0xc

    const-string v6, "current_time"

    aput-object v6, v3, v5

    const/16 v5, 0xd

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0xe

    const-string v6, "channel"

    aput-object v6, v3, v5

    const/16 v5, 0xf

    iget-object v6, p6, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v3}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/analytics/d/g;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 362
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "offline_threading_id"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "current_time"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "channel"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p3, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 366
    invoke-direct {p0, v3, p2, v4}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "msg_create_thread_attempted"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 7
    .param p3    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 301
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "offline_threading_id"

    aput-object v3, v1, v0

    const/4 v0, 0x1

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v3, v1, v0

    const/4 v0, 0x2

    const-string v3, "current_time"

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    const-string v3, "trigger"

    aput-object v3, v1, v0

    const/4 v3, 0x5

    if-nez p3, :cond_0

    move-object v0, v2

    :goto_0
    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 308
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "msg_send_click"

    move-object v4, v2

    move-object v5, v2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void

    .line 301
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "read_receipt_received"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "thread_fbid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "user_fbid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "timestamp"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 332
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "since_action_id"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "error_type"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "error_message"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "channel"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    iget-object v3, v3, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 338
    invoke-static {v3, p1}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "fetch_thread_failure"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/util/List;J)V
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 805
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    :goto_0
    return-void

    .line 809
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 811
    invoke-static {v3, p1}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 813
    const-string v0, "sequence_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    if-eqz p4, :cond_1

    .line 816
    const-string v0, "message_id"

    const-string v1, ","

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :cond_1
    const-string v0, "watermark_timestamp"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "delivery_receipt_received"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;JLcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/analytics/d/g;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 392
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "offline_threading_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sent_timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p2, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "send_time_delta"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "total_attachment_size"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p5, Lcom/facebook/messaging/model/messages/l;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "current_time"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "channel"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p6, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 399
    invoke-static {v3, p1}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "create_thread"

    const-string v2, "success"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 833
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 835
    invoke-static {v3, p1}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 837
    if-eqz p2, :cond_0

    .line 838
    const-string v0, "message_id"

    const-string v1, ","

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "delivery_receipt_rendered"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;J)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 641
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 646
    const-string v1, "messaging_pub_ack"

    .line 648
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/d/f;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "offline_threading_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "sent_timestamp_ms"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "send_time_delta"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "current_time"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "channel"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    sget-object v7, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    iget-object v7, v7, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "retry_count"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget v7, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "first_send_delta"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget-wide v8, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    invoke-direct {p0, v8, v9}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "first_message_first_send_delta"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    iget-wide v8, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    invoke-direct {p0, v8, v9}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 659
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v2, "success_puback"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/send/a/a;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 597
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messaging_send_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/d/f;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/16 v4, 0x1a

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "offline_threading_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "sent_timestamp_ms"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "send_time_delta"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "error_type"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {p5}, Lcom/facebook/messaging/send/a/a;->b()Lcom/facebook/messaging/model/send/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/send/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "error_message"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {p5}, Lcom/facebook/messaging/send/a/a;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "current_time"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "network_connected"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "channel"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    sget-object v6, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    iget-object v6, v6, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const-string v6, "netcheck_state"

    aput-object v6, v4, v5

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/facebook/messaging/analytics/d/f;->b:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v6}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/common/netchecker/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const-string v6, "last_netcheck_time"

    aput-object v6, v4, v5

    const/16 v5, 0x13

    iget-object v6, p0, Lcom/facebook/messaging/analytics/d/f;->b:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v6}, Lcom/facebook/common/netchecker/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x14

    const-string v6, "retry_count"

    aput-object v6, v4, v5

    const/16 v5, 0x15

    iget v6, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x16

    const-string v6, "first_send_delta"

    aput-object v6, v4, v5

    const/16 v5, 0x17

    iget-wide v6, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    invoke-direct {p0, v6, v7}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x18

    const-string v6, "first_message_first_send_delta"

    aput-object v6, v4, v5

    const/16 v5, 0x19

    iget-wide v6, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    invoke-direct {p0, v6, v7}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 616
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v3, p4, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 620
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->a:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    sget-object v2, Lcom/facebook/config/application/h;->PUBLIC:Lcom/facebook/config/application/h;

    if-eq v0, v2, :cond_1

    .line 621
    const-string v0, "stack_trace"

    invoke-static {p5}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v2, "failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    return-void

    .line 622
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/messaging/send/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "stack_trace"

    invoke-virtual {p5}, Lcom/facebook/messaging/send/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/push/mqtt/service/s;Lcom/facebook/push/mqtt/service/s;ZIZ)V
    .locals 8
    .param p8    # Lcom/facebook/push/mqtt/service/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/push/mqtt/service/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 528
    iget-object v2, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 529
    const-string v1, "messaging_send_via_mqtt"

    .line 531
    const/16 v0, 0x24

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "offline_threading_id"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "sent_timestamp_ms"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, v2, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "send_time_delta"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "error_message"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object p5, v3, v0

    const/16 v0, 0x8

    const-string v4, "error_number"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "initial_mqtt_push_state"

    aput-object v4, v3, v0

    const/16 v4, 0xb

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/facebook/push/mqtt/service/s;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/16 v0, 0xc

    const-string v4, "mqtt_push_state"

    aput-object v4, v3, v0

    const/16 v4, 0xd

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Lcom/facebook/push/mqtt/service/s;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/16 v0, 0xe

    const-string v4, "network_connected"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string v4, "current_time"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const-string v4, "mqtt_back_to_back_attempt_number"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x14

    const-string v4, "is_retriable"

    aput-object v4, v3, v0

    const/16 v4, 0x15

    if-nez p7, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x16

    const-string v4, "showed_optimistic_send"

    aput-object v4, v3, v0

    const/16 v0, 0x17

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x18

    const-string v4, "channel"

    aput-object v4, v3, v0

    const/16 v0, 0x19

    sget-object v4, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    iget-object v4, v4, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    const-string v4, "netcheck_state"

    aput-object v4, v3, v0

    const/16 v0, 0x1b

    iget-object v4, p0, Lcom/facebook/messaging/analytics/d/f;->b:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v4}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/netchecker/e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    const-string v4, "last_netcheck_time"

    aput-object v4, v3, v0

    const/16 v0, 0x1d

    iget-object v4, p0, Lcom/facebook/messaging/analytics/d/f;->b:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v4}, Lcom/facebook/common/netchecker/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x1e

    const-string v4, "retry_count"

    aput-object v4, v3, v0

    const/16 v0, 0x1f

    iget v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x20

    const-string v4, "first_send_delta"

    aput-object v4, v3, v0

    const/16 v0, 0x21

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x22

    const-string v4, "first_message_first_send_delta"

    aput-object v4, v3, v0

    const/16 v0, 0x23

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 570
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 571
    const/4 v0, 0x0

    invoke-direct {p0, v3, p4, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 573
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v2, "failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-void

    .line 531
    :cond_0
    const-string v0, "UNKNOWN"

    goto/16 :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/push/mqtt/service/s;Lcom/facebook/push/mqtt/service/s;ZLcom/facebook/messaging/analytics/d/g;Z)V
    .locals 10
    .param p8    # Lcom/facebook/push/mqtt/service/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/push/mqtt/service/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 464
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v2, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messaging_send_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    iget-object v4, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/analytics/d/f;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    const/16 v6, 0x18

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "offline_threading_id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "sent_timestamp_ms"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v2, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "send_time_delta"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "current_time"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "mqtt_back_to_back_attempt_number"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "showed_optimistic_send"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "channel"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    move-object/from16 v0, p11

    iget-object v8, v0, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "network_connected"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "retry_count"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    iget v8, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "first_send_delta"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    iget-wide v8, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    invoke-direct {p0, v8, v9}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "first_message_first_send_delta"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    iget-wide v8, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    invoke-direct {p0, v8, v9}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "success_from_delta"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 486
    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5, v2}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 487
    const/4 v2, 0x0

    invoke-direct {p0, v5, p4, v2}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 489
    if-eqz p8, :cond_1

    .line 490
    const-string v2, "initial_mqtt_push_state"

    invoke-virtual/range {p8 .. p8}, Lcom/facebook/push/mqtt/service/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_1
    if-eqz p9, :cond_2

    .line 494
    const-string v2, "mqtt_push_state"

    invoke-virtual/range {p9 .. p9}, Lcom/facebook/push/mqtt/service/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v4, "success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;Ljava/lang/String;ILcom/facebook/push/mqtt/service/s;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 227
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 228
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "offline_threading_id"

    aput-object v3, v1, v6

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v3, "reason"

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    const-string v3, "mqtt_back_to_back_attempt_number"

    aput-object v3, v1, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x6

    const-string v3, "initial_mqtt_push_state"

    aput-object v3, v1, v0

    const/4 v0, 0x7

    invoke-virtual {p5}, Lcom/facebook/push/mqtt/service/s;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x8

    const-string v3, "network_connected"

    aput-object v3, v1, v0

    const/16 v0, 0x9

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xa

    const-string v3, "channel"

    aput-object v3, v1, v0

    const/16 v0, 0xb

    sget-object v3, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    iget-object v3, v3, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v3, v1, v0

    const/16 v0, 0xc

    const-string v3, "retry_count"

    aput-object v3, v1, v0

    const/16 v0, 0xd

    iget v3, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xe

    const-string v3, "first_send_delta"

    aput-object v3, v1, v0

    const/16 v0, 0xf

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x10

    const-string v3, "first_message_first_send_delta"

    aput-object v3, v1, v0

    const/16 v0, 0x11

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 240
    invoke-direct {p0, v3, p2, v6}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "msg_cant_send_via_mqtt"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;ZLcom/facebook/messaging/analytics/d/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 267
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "offline_threading_id"

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v3, v1, v6

    const/4 v3, 0x2

    const-string v4, "current_time"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "network_connected"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "channel"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "retry_count"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    iget v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "first_send_delta"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xc

    const-string v4, "first_message_first_send_delta"

    aput-object v4, v1, v3

    const/16 v3, 0xd

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/analytics/d/f;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 277
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 278
    invoke-direct {p0, v3, p2, v6}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "msg_send_attempted"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/messaging/analytics/d/g;)V
    .locals 10

    .prologue
    .line 903
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 929
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messaging_send_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 910
    iget-object v4, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/analytics/d/f;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "offline_threading_id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "sent_timestamp_ms"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v2, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "send_time_delta"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "current_time"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "mqtt_back_to_back_attempt_number"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "channel"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    move-object/from16 v0, p8

    iget-object v8, v0, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "network_connected"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 919
    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5, v2}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 920
    const/4 v2, 0x0

    invoke-direct {p0, v5, p4, v2}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 922
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v4, "success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;Lcom/facebook/messaging/model/messages/l;ZLcom/facebook/messaging/analytics/d/g;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 862
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 867
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "offline_threading_id"

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v3, v1, v5

    const/4 v3, 0x2

    const-string v4, "current_time"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/facebook/messaging/analytics/d/f;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "network_connected"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "channel"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 872
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3, v0}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 873
    invoke-direct {p0, v3, p2, v5}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/messages/l;Z)V

    .line 874
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->c:Lcom/facebook/analytics/p/f;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;)V

    .line 876
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "msg_send_attempted"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;Lcom/facebook/messaging/analytics/d/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "mark_thread"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "mark_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bi;->getApiName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "state"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p2, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "request_action_id"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p2, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "channel"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p3, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 771
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 775
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "source"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    const-string v3, "message_id"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 779
    invoke-static {v3, p2}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 781
    if-eqz p3, :cond_1

    .line 782
    const-string v0, "offline_threading_id"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "messaging_received"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 688
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 695
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 718
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 719
    if-eqz p6, :cond_0

    .line 720
    invoke-interface {v4, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 722
    :cond_0
    invoke-static {v4, p2}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v5, "message_id"

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "messaging_received_delay"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "earlier_source"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "later_source"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, "delay_ms"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "message_id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p5, v3, v4

    invoke-static {v3}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/f;->f:Lcom/facebook/analytics/ch;

    const-string v1, "msg_error_retry_selected"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "offline_threading_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "send_error"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v5, v5, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v5, v5, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method
