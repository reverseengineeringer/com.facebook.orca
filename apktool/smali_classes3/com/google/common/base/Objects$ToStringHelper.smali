.class public final Lcom/google/common/base/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private holderHead:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

.field public holderTail:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    .line 206
    iget-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 213
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 214
    return-void
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 413
    new-instance v2, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;-><init>()V

    .line 414
    iget-object v3, p0, Lcom/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    iput-object v2, v3, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    iput-object v2, p0, Lcom/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    .line 415
    move-object v1, v2

    .line 426
    iput-object p2, v1, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 427
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 428
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;F)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 275
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 285
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 2

    .prologue
    .line 295
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 245
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 393
    iget-boolean v2, p0, Lcom/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 394
    const-string v1, ""

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 396
    iget-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    iget-object v0, v0, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 397
    :goto_0
    if-eqz v1, :cond_3

    .line 399
    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 400
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v0, ", "

    .line 403
    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 404
    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    :cond_1
    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    :cond_2
    iget-object v1, v1, Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/Objects$ToStringHelper$ValueHolder;

    goto :goto_0

    .line 409
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
