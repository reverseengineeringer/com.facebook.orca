.class public final Lcom/facebook/messaging/model/messagemetadata/k;
.super Ljava/lang/Object;
.source "PlatformMetadataUtil.java"


# static fields
.field private static a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/k;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/messagemetadata/j;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">(",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/messagemetadata/j;)Lcom/facebook/messaging/model/messagemetadata/i;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/k;->a:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/j;->IGNORE_FOR_WEBHOOK:Lcom/facebook/messaging/model/messagemetadata/j;

    sget-object v2, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/j;->QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;

    sget-object v2, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/k;->a:Lcom/google/common/collect/ImmutableMap;

    .line 117
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/k;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/i;

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableMap;Z)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;Z)",
            "Lcom/fasterxml/jackson/databind/c/u;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messagemetadata/j;

    iget-object v1, v1, Lcom/facebook/messaging/model/messagemetadata/j;->value:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;->b()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v3

    .line 96
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/model/messagemetadata/j;->fromRawValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/j;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/facebook/messaging/model/messagemetadata/j;)Lcom/facebook/messaging/model/messagemetadata/i;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-interface {v4, v0}, Lcom/facebook/messaging/model/messagemetadata/i;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_2

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v3, "PlatformMetadata"

    const-string v4, "Exception thrown when deserializing platform metadata"

    invoke-virtual {p0, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 60
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 61
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;->a()Lcom/facebook/messaging/model/messagemetadata/j;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
