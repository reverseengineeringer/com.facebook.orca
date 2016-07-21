.class public final Lcom/facebook/messaging/model/attachment/j;
.super Ljava/lang/Object;
.source "ImageDataUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v0, "Message ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/facebook/messaging/model/attachment/f;->values()[Lcom/facebook/messaging/model/attachment/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 70
    invoke-virtual {p1, v4}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    invoke-virtual {v4}, Lcom/facebook/messaging/model/attachment/f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - Not in the URL map\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 78
    invoke-virtual {v4}, Lcom/facebook/messaging/model/attachment/f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - SRC is null for type\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lcom/facebook/messaging/model/attachment/f;->values()[Lcom/facebook/messaging/model/attachment/f;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 23
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/facebook/messaging/model/attachment/j;->a(Lcom/facebook/messaging/model/attachment/ImageUrl;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    :goto_1
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/model/attachment/ImageUrl;)Z
    .locals 1
    .param p0    # Lcom/facebook/messaging/model/attachment/ImageUrl;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
