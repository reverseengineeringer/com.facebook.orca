.class public final Lcom/google/common/collect/gu;
.super Lcom/google/common/collect/dn;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/gx;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dn",
        "<TK;TV;>;",
        "Lcom/google/common/collect/gx",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public nextInValueBucket:Lcom/google/common/collect/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field predecessorInMultimap:Lcom/google/common/collect/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field predecessorInValueSet:Lcom/google/common/collect/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final smearedValueHash:I

.field successorInMultimap:Lcom/google/common/collect/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field successorInValueSet:Lcom/google/common/collect/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/gu;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/gu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iput p3, p0, Lcom/google/common/collect/gu;->smearedValueHash:I

    .line 176
    iput-object p4, p0, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    .line 177
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/gx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/common/collect/gu;->predecessorInValueSet:Lcom/google/common/collect/gx;

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/gu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/common/collect/gu;->successorInMultimap:Lcom/google/common/collect/gu;

    .line 213
    return-void
.end method

.method public final a(Lcom/google/common/collect/gx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/common/collect/gu;->predecessorInValueSet:Lcom/google/common/collect/gx;

    .line 196
    return-void
.end method

.method final a(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 180
    iget v0, p0, Lcom/google/common/collect/gu;->smearedValueHash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/dn;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/gx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/common/collect/gu;->successorInValueSet:Lcom/google/common/collect/gx;

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/gu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/common/collect/gu;->predecessorInMultimap:Lcom/google/common/collect/gu;

    .line 217
    return-void
.end method

.method public final b(Lcom/google/common/collect/gx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/common/collect/gu;->successorInValueSet:Lcom/google/common/collect/gx;

    .line 201
    return-void
.end method

.method public final c()Lcom/google/common/collect/gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/common/collect/gu;->predecessorInMultimap:Lcom/google/common/collect/gu;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/common/collect/gu;->successorInMultimap:Lcom/google/common/collect/gu;

    return-object v0
.end method
