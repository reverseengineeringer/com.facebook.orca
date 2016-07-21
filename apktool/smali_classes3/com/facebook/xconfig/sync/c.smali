.class public final Lcom/facebook/xconfig/sync/c;
.super Ljava/lang/Object;
.source "XSyncApiMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/xconfig/sync/l;",
        "Lcom/facebook/xconfig/sync/m;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/device_id/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/http/common/q;->SYNC_X_CONFIGS:Lcom/facebook/http/common/q;

    iget-object v0, v0, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    sput-object v0, Lcom/facebook/xconfig/sync/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/device_id/h;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/xconfig/sync/c;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/xconfig/sync/c;->c:Lcom/facebook/device_id/h;

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/xconfig/sync/h;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/facebook/xconfig/sync/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value for config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a JsonObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    const/4 v3, 0x0

    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v7

    .line 146
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v8

    move v5, v2

    move v4, v2

    .line 147
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 152
    const-string v9, "value_hash"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v3

    .line 155
    if-nez v3, :cond_1

    .line 156
    new-instance v1, Lcom/facebook/xconfig/sync/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'value_hash\' for config "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a text value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2
    const-string v9, "debug"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 162
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    new-instance v1, Lcom/facebook/xconfig/sync/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'debug\' value for config "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a JsonObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_3
    const-string v1, "would_have_skipped"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    new-instance v1, Lcom/facebook/xconfig/sync/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'debug\' value for config "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a \'would_have_skipped\' field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    if-eqz v0, :cond_5

    move v5, v6

    :goto_1
    move v4, v6

    .line 181
    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 178
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->f()Z

    move-result v9

    if-nez v9, :cond_7

    .line 183
    new-instance v2, Lcom/facebook/xconfig/sync/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in config "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be trivially converted to a text value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188
    :cond_7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto/16 :goto_0

    .line 192
    :cond_8
    if-nez v3, :cond_9

    .line 193
    new-instance v0, Lcom/facebook/xconfig/sync/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No \'value_hash\' was specified for config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_9
    new-instance v0, Lcom/facebook/xconfig/sync/h;

    invoke-virtual {v7}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/xconfig/sync/h;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/xconfig/sync/l;

    .line 57
    iget-object v0, p0, Lcom/facebook/xconfig/sync/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v4, "json"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "debug"

    iget-boolean v4, p1, Lcom/facebook/xconfig/sync/l;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    if-eqz v2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/xconfig/sync/c;->c:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/xconfig/sync/i;

    const-string v1, "Unique ID to be used for sessionless xconfig sync was null"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/sync/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "hash_id"

    invoke-direct {v1, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 72
    iget-object v0, p1, Lcom/facebook/xconfig/sync/l;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "configs"

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/xconfig/sync/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "method/xconfig.fetch"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Z)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 101
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/xconfig/sync/m;

    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/sync/m;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 129
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    const-string v1, "XSyncApiMethod"

    const-string v2, "Response is not a JsonObject: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 123
    :try_start_0
    invoke-static {v1, v0}, Lcom/facebook/xconfig/sync/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/xconfig/sync/h;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Lcom/facebook/xconfig/sync/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v4, "XSyncApiMethod"

    const-string v5, "Failed to parse response for xconfig %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lcom/facebook/xconfig/sync/m;

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/sync/m;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_0
.end method
