.class public Lcom/facebook/messaging/service/b/ae;
.super Ljava/lang/Object;
.source "FetchThreadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/FetchThreadParams;",
        "Lcom/facebook/messaging/service/model/FetchThreadResult;",
        ">;",
        "Lcom/facebook/http/protocol/l",
        "<",
        "Lcom/facebook/messaging/service/model/FetchThreadParams;",
        ">;"
    }
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


# instance fields
.field private final b:Lcom/facebook/messaging/service/b/af;

.field private final c:Lcom/facebook/messaging/analytics/d/f;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/service/b/ae;

    sput-object v0, Lcom/facebook/messaging/service/b/ae;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/b/af;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/b/af;",
            "Lcom/facebook/messaging/analytics/d/f;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/service/b/ae;->c:Lcom/facebook/messaging/analytics/d/f;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/service/b/ae;->d:Lcom/facebook/common/errorreporting/f;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/service/b/ae;->e:Ljavax/inject/a;

    .line 67
    iput-object p5, p0, Lcom/facebook/messaging/service/b/ae;->f:Ljavax/inject/a;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ae;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/service/b/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(JIJ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 145
    new-instance v1, Lcom/facebook/z/e;

    invoke-direct {v1}, Lcom/facebook/z/e;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread_fbid=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    if-eqz p3, :cond_0

    .line 154
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    .line 155
    const-wide/16 v2, -0x1

    cmp-long v0, p4, v2

    if-nez v0, :cond_1

    .line 156
    const-string v2, "thread_id IN (SELECT thread_id FROM #threads)"

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    const-string v3, "timestamp DESC"

    add-int/lit8 v4, p3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    .line 175
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "thread_id IN (SELECT thread_id FROM #threads) AND timestamp > %1$d"

    invoke-static {p4, p5}, Lcom/facebook/messaging/model/threads/a;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    goto :goto_0

    .line 163
    :cond_2
    const-string v0, "thread_id IN (SELECT thread_id FROM #threads) AND action_id > %1$d"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 109
    new-instance v1, Lcom/facebook/z/e;

    invoke-direct {v1}, Lcom/facebook/z/e;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread_id=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    if-eqz p2, :cond_0

    .line 118
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    .line 119
    const-wide/16 v2, -0x1

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "thread_id=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    const-string v3, "timestamp DESC"

    add-int/lit8 v4, p2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    .line 141
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "thread_id=\'%1$s\' AND timestamp > %2$d"

    invoke-static {p3, p4}, Lcom/facebook/messaging/model/threads/a;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 126
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "thread_id=\'%1$s\' AND action_id > %2$d"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ae;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/service/b/ae;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/b/af;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/d/f;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    const/16 v4, 0x982

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x852

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/service/b/ae;-><init>(Lcom/facebook/messaging/service/b/af;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method

.method private b(JIJ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 179
    new-instance v1, Lcom/facebook/z/e;

    invoke-direct {v1}, Lcom/facebook/z/e;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/z/e;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "single_recipient=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 190
    if-eqz p3, :cond_0

    .line 192
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    .line 193
    const-wide/16 v2, -0x1

    cmp-long v0, p4, v2

    if-nez v0, :cond_1

    .line 194
    const-string v2, "thread_id IN (SELECT thread_id FROM #threads)"

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    const-string v3, "timestamp DESC"

    add-int/lit8 v4, p3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/messaging/service/b/ag;)V

    .line 213
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "thread_id IN (SELECT thread_id FROM #threads) AND timestamp > %1$d"

    invoke-static {p4, p5}, Lcom/facebook/messaging/model/threads/a;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    goto :goto_0

    .line 201
    :cond_2
    const-string v0, "thread_id IN (SELECT thread_id FROM #threads) AND action_id > %1$d"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v5, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 10

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 72
    const-string v6, "fql"

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v2, :cond_0

    .line 81
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "q"

    iget-wide v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->g()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/service/b/ae;->b(JIJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchThread"

    const-string v2, "GET"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 86
    :cond_0
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "q"

    iget-wide v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->g()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/service/b/ae;->a(JIJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a:Ljava/lang/String;

    .line 94
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "q"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->g()J

    move-result-wide v4

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/messaging/service/b/ae;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/messaging/service/model/FetchThreadParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 221
    new-instance v4, Lcom/facebook/z/j;

    invoke-direct {v4, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/service/b/af;->c(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/al;

    move-result-object v5

    .line 227
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v3, :cond_0

    move v3, v1

    .line 230
    :goto_0
    const/4 v0, 0x0

    .line 231
    if-eqz v3, :cond_1

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/service/b/af;->d(Lcom/facebook/z/j;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t find canonical user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v2

    .line 228
    goto :goto_0

    .line 239
    :cond_1
    iget-object v6, v5, Lcom/facebook/messaging/service/b/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 240
    if-nez v3, :cond_2

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "FetchThreadMethod_threadNotFound"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchThreadParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t find thread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/service/b/ae;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 272
    :goto_1
    return-object v0

    .line 253
    :cond_3
    iget-object v0, v5, Lcom/facebook/messaging/service/b/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 254
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid api response - multiple threads in fetchThread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_4
    iget-object v0, v5, Lcom/facebook/messaging/service/b/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 260
    iget-object v3, p0, Lcom/facebook/messaging/service/b/ae;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v6

    iget-object v7, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/j;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/b/ah;

    move-result-object v3

    .line 265
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    iget v4, v3, Lcom/facebook/messaging/service/b/ah;->b:I

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 269
    :goto_2
    new-instance v2, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/service/b/ah;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v4, v3, v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 272
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    sget-object v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, v5, Lcom/facebook/messaging/service/b/al;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 265
    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/service/b/ae;->c:Lcom/facebook/messaging/analytics/d/f;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/Throwable;)V

    .line 295
    return-void
.end method
