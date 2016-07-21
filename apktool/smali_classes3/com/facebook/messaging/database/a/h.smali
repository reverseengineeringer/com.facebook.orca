.class public final Lcom/facebook/messaging/database/a/h;
.super Ljava/lang/Object;
.source "DbMessagePlatformMetadataSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/database/a/h;->a:Lcom/facebook/common/errorreporting/f;

    .line 30
    iput-object p2, p0, Lcom/facebook/messaging/database/a/h;->b:Lcom/fasterxml/jackson/databind/z;

    .line 31
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/google/common/collect/ImmutableMap;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    move-object v0, v1

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/database/a/h;->a:Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/messaging/database/a/h;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
