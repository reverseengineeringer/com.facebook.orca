.class final Lcom/google/common/collect/mo;
.super Lcom/google/common/collect/mr;
.source "NullsFirstOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/mr",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ordering:Lcom/google/common/collect/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/mr",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/mr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/mr",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/mr;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/mr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/mr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->a()Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->c()Lcom/google/common/collect/mr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/mr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/mr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 57
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/mr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/mr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->c()Lcom/google/common/collect/mr;

    move-result-object v0

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    const/4 v0, -0x1

    goto :goto_0

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    if-ne p1, p0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/mo;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/google/common/collect/mo;

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    iget-object v1, p1, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x39153a74

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/mo;->ordering:Lcom/google/common/collect/mr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nullsFirst()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
