.class public final Lcom/facebook/messaging/service/b/cc;
.super Ljava/lang/Object;
.source "UnavailableAttachmentDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 18
    const-string v2, "unavailable_attachment"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
