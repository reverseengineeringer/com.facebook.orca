.class final Lcom/google/common/collect/mx;
.super Lcom/google/common/collect/dh;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dh",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/mw;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/mw;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    invoke-direct {p0}, Lcom/google/common/collect/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_()Lcom/google/common/collect/az;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/common/collect/mx;->d()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/google/common/collect/my;

    invoke-direct {v0, p0}, Lcom/google/common/collect/my;-><init>(Lcom/google/common/collect/mx;)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    iget-object v1, v1, Lcom/google/common/collect/mw;->c:[Lcom/google/common/collect/eh;

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/de;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    iget v2, v2, Lcom/google/common/collect/mw;->e:I

    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    iget-object v2, v2, Lcom/google/common/collect/mw;->c:[Lcom/google/common/collect/eh;

    aget-object v1, v2, v1

    .line 195
    :goto_1
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/google/common/collect/dn;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/google/common/collect/dn;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/eh;->b()Lcom/google/common/collect/eh;

    move-result-object v1

    goto :goto_1
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/common/collect/mx;->d()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/google/common/collect/na;

    iget-object v1, p0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    invoke-direct {v0, v1}, Lcom/google/common/collect/na;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method
