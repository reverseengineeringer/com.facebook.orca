.class final Lcom/facebook/interstitial/manager/x;
.super Ljava/lang/Object;
.source "RankedLazyInterstitialControllerHolder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/interstitial/manager/x;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/interstitial/manager/w;


# direct methods
.method public constructor <init>(ILcom/facebook/interstitial/manager/w;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/interstitial/manager/x;->a:I

    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/w;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/x;->b:Lcom/facebook/interstitial/manager/w;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/interstitial/manager/x;->b:Lcom/facebook/interstitial/manager/w;

    iget-object v0, v0, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lcom/facebook/interstitial/manager/x;

    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, -0x1

    .line 33
    :goto_0
    return v0

    .line 74
    :cond_0
    sget-object v3, Lcom/google/common/collect/bk;->a:Lcom/google/common/collect/bk;

    move-object v0, v3

    .line 33
    iget v1, p0, Lcom/facebook/interstitial/manager/x;->a:I

    iget v2, p1, Lcom/facebook/interstitial/manager/x;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/bk;->a(II)Lcom/google/common/collect/bk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/interstitial/manager/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/bk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bk;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lcom/facebook/interstitial/manager/x;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    check-cast p1, Lcom/facebook/interstitial/manager/x;

    .line 49
    iget v1, p0, Lcom/facebook/interstitial/manager/x;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/interstitial/manager/x;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/interstitial/manager/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/interstitial/manager/x;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/x;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "rank"

    iget v2, p0, Lcom/facebook/interstitial/manager/x;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "LazyInterstitialControllerHolder"

    iget-object v2, p0, Lcom/facebook/interstitial/manager/x;->b:Lcom/facebook/interstitial/manager/w;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
