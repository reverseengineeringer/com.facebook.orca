.class final Lcom/google/common/collect/dj;
.super Lcom/google/common/collect/eg;
.source "ImmutableBiMap.java"


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dh",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/google/common/collect/eg;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 334
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/google/common/collect/di;

    invoke-direct {v0}, Lcom/google/common/collect/di;-><init>()V

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/common/collect/eg;->a(Lcom/google/common/collect/ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
