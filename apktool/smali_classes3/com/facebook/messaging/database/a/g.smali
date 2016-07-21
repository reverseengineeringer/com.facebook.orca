.class public final Lcom/facebook/messaging/database/a/g;
.super Ljava/lang/Object;
.source "DbMessageMetadataSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/database/a/g;->a:Lcom/facebook/common/errorreporting/f;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/database/a/g;->b:Lcom/fasterxml/jackson/databind/z;

    .line 35
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 44
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/database/a/g;->b:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, p0, Lcom/facebook/messaging/database/a/g;->a:Lcom/facebook/common/errorreporting/f;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
