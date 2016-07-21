.class public final Lcom/facebook/messaging/model/messagemetadata/g;
.super Ljava/lang/Object;
.source "MessageMetadataAtTextRangeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p0    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 77
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 72
    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/g;->b(Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 71
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;)Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/f;->CONCEPT:Lcom/facebook/messaging/model/messagemetadata/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    invoke-interface {v0}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;->b()Lcom/facebook/messaging/model/messagemetadata/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/h;->TIMESTAMP:Lcom/facebook/messaging/model/messagemetadata/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;F)Z
    .locals 5
    .param p0    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;F)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 51
    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/g;->b(Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    iget v0, v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/f;->INTENT:Lcom/facebook/messaging/model/messagemetadata/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    invoke-interface {v0}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;->b()Lcom/facebook/messaging/model/messagemetadata/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/h;->CREATE_EVENT:Lcom/facebook/messaging/model/messagemetadata/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
