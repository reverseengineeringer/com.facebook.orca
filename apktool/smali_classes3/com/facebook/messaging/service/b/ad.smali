.class public Lcom/facebook/messaging/service/b/ad;
.super Ljava/lang/Object;
.source "FetchThreadListMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/FetchThreadListParams;",
        "Lcom/facebook/messaging/service/model/FetchThreadListResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/service/b/af;

.field public final c:Lcom/facebook/common/errorreporting/f;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/service/b/ad;

    sput-object v0, Lcom/facebook/messaging/service/b/ad;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/b/af;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/b/af;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/service/b/ad;->b:Lcom/facebook/messaging/service/b/af;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/service/b/ad;->c:Lcom/facebook/common/errorreporting/f;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/service/b/ad;->d:Ljavax/inject/a;

    .line 64
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const-string v0, "for_thread_list"

    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 209
    if-eqz v2, :cond_1

    .line 212
    iget-object v1, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    sget-object v5, Lcom/facebook/messaging/model/folders/b;->NONE:Lcom/facebook/messaging/model/folders/b;

    if-eq v1, v5, :cond_0

    .line 213
    invoke-virtual {v3, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 226
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v7, "\nmissing thread id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    sget-object v7, Lcom/facebook/messaging/service/b/ad;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v6

    .line 236
    iget-object v7, p0, Lcom/facebook/messaging/service/b/ad;->c:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v7, v6}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 216
    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 199
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 115
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/facebook/z/e;

    invoke-direct {v2}, Lcom/facebook/z/e;-><init>()V

    .line 117
    invoke-static {v2}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;)V

    .line 118
    invoke-static {v2, v1}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Lcom/facebook/messaging/model/folders/b;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ad;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "folder=\'%1$s\' AND timestamp > %2$d"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threads/a;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/service/b/ad;->b:Lcom/facebook/messaging/service/b/af;

    sget-object v3, Lcom/facebook/messaging/service/b/ak;->Sync:Lcom/facebook/messaging/service/b/ak;

    invoke-virtual {v1, v2, v0, v6, v3}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;ILcom/facebook/messaging/service/b/ak;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id IN (SELECT thread_id FROM #thread_list_ids WHERE sync_change_type!=\'deleted\')"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/service/b/ad;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v6, v3}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;IZ)V

    .line 146
    invoke-virtual {v2}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    const-string v0, "folder=\'%1$s\' AND action_id > %2$d"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 12

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    .line 68
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 69
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    .line 87
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v7

    .line 88
    new-instance v8, Lcom/facebook/z/e;

    invoke-direct {v8}, Lcom/facebook/z/e;-><init>()V

    .line 89
    invoke-static {v8}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;)V

    .line 90
    invoke-static {v8, v7}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Lcom/facebook/messaging/model/folders/b;)V

    .line 93
    iget-object v9, p0, Lcom/facebook/messaging/service/b/ad;->b:Lcom/facebook/messaging/service/b/af;

    const-string v10, "folder=\'%1$s\' AND archived=0"

    invoke-static {v10, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sget-object v11, Lcom/facebook/messaging/service/b/ak;->Normal:Lcom/facebook/messaging/service/b/ak;

    invoke-virtual {v9, v8, v7, v10, v11}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;ILcom/facebook/messaging/service/b/ak;)V

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "thread_id IN (SELECT thread_id FROM #thread_list_ids)"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 104
    iget-object v10, p0, Lcom/facebook/messaging/service/b/ad;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v10, v8, v7, v9, v11}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;IZ)V

    .line 109
    invoke-virtual {v8}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 71
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->g()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v4

    .line 77
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchThreadList"

    const-string v2, "GET"

    const-string v3, "fql"

    sget v6, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/ad;->c(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 153
    new-instance v4, Lcom/facebook/z/j;

    invoke-direct {v4, v1}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 155
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    move v1, v0

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v5

    .line 157
    invoke-static {v4}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/aj;

    move-result-object v6

    .line 159
    iget-object v3, p0, Lcom/facebook/messaging/service/b/ad;->b:Lcom/facebook/messaging/service/b/af;

    iget-wide v8, v6, Lcom/facebook/messaging/service/b/aj;->d:J

    invoke-virtual {v3, v4, v8, v9}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/j;J)Lcom/facebook/messaging/service/b/al;

    move-result-object v7

    .line 164
    if-nez v1, :cond_1

    iget-object v3, v6, Lcom/facebook/messaging/service/b/aj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    if-ge v3, v8, :cond_1

    move v3, v0

    .line 168
    :goto_1
    iget-object v0, v6, Lcom/facebook/messaging/service/b/aj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v5}, Lcom/facebook/common/util/ae;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 170
    new-instance v2, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iget-object v5, v7, Lcom/facebook/messaging/service/b/al;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v5, v0}, Lcom/facebook/messaging/service/b/ad;->a(Ljava/util/Map;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 174
    invoke-static {v4}, Lcom/facebook/messaging/service/b/af;->e(Lcom/facebook/z/j;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    .line 175
    invoke-static {v4}, Lcom/facebook/messaging/service/b/af;->f(Lcom/facebook/z/j;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v3

    .line 176
    invoke-static {v4}, Lcom/facebook/messaging/service/b/af;->g(Lcom/facebook/z/j;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v4

    .line 179
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v5

    sget-object v8, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v5, v8}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    iget-object v2, v7, Lcom/facebook/messaging/service/b/al;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    iget-object v2, v6, Lcom/facebook/messaging/service/b/aj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ay;->a(Ljava/util/List;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    iget-object v2, v6, Lcom/facebook/messaging/service/b/aj;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ay;->b(Ljava/util/List;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Z)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/facebook/messaging/service/b/al;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->b(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    iget-wide v2, v6, Lcom/facebook/messaging/service/b/aj;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->c(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    .line 155
    goto/16 :goto_0

    :cond_1
    move v3, v2

    .line 164
    goto :goto_1
.end method
