.class final Lcom/google/common/collect/ne;
.super Lcom/google/common/collect/fj;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fj",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/nd;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/nd;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/common/collect/ne;->this$0:Lcom/google/common/collect/nd;

    invoke-direct {p0}, Lcom/google/common/collect/fj;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/common/collect/ne;->this$0:Lcom/google/common/collect/nd;

    iget-object v0, v0, Lcom/google/common/collect/nd;->b:[Lcom/google/common/collect/ml;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/common/collect/ml;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/common/collect/ne;->this$0:Lcom/google/common/collect/nd;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/nd;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/common/collect/ne;->this$0:Lcom/google/common/collect/nd;

    iget-object v0, v0, Lcom/google/common/collect/nd;->b:[Lcom/google/common/collect/ml;

    array-length v0, v0

    return v0
.end method
