.class public Lcom/facebook/messaging/service/b/t;
.super Ljava/lang/Object;
.source "FetchDeliveryReceiptsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsParams;",
        "Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsResult;",
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
.field private final b:Lcom/facebook/messaging/service/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/service/b/t;

    sput-object v0, Lcom/facebook/messaging/service/b/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/b/s;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/service/b/t;->b:Lcom/facebook/messaging/service/b/s;

    .line 46
    return-void
.end method

.method private static b(Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsParams;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 71
    iget-object v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v7, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v7, :cond_0

    .line 72
    iget-wide v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 70
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-wide v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "delivery_receipts"

    .line 79
    const-string v1, "thread_fbid, single_recipient, delivery_receipts"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 83
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 86
    const-string v5, "single_recipient in ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 93
    const-string v3, " OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_3
    const-string v3, "thread_fbid in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_4
    new-instance v3, Lcom/facebook/z/e;

    invoke-direct {v3}, Lcom/facebook/z/e;-><init>()V

    .line 101
    const-string v4, "SELECT %1$s FROM %2$s WHERE %3$s"

    sget-object v5, Lcom/facebook/messaging/service/b/ak;->Normal:Lcom/facebook/messaging/service/b/ak;

    iget-object v5, v5, Lcom/facebook/messaging/service/b/ak;->name:Ljava/lang/String;

    invoke-static {v4, v1, v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    .line 110
    invoke-virtual {v3}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsParams;

    .line 50
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 51
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    invoke-static {p1}, Lcom/facebook/messaging/service/b/t;->b(Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchDeliveryReceipts"

    const-string v2, "GET"

    const-string v3, "fql"

    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sget v6, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/facebook/z/j;

    invoke-direct {v1, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 121
    const-string v0, "delivery_receipts"

    invoke-virtual {v1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 125
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 126
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/facebook/messaging/service/b/t;->b:Lcom/facebook/messaging/service/b/s;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/service/b/s;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threads/ThreadDeliveryReceipts;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsResult;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
