.class public final Lcom/facebook/messaging/business/commerceui/g/e;
.super Ljava/lang/Object;
.source "ProductVariantHelper.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->c:I

    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->a:[Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->b:[I

    .line 54
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/g/e;->b:[I

    sget v2, Lcom/facebook/messaging/business/commerceui/g/d;->a:I

    aput v2, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/facebook/messaging/business/commerceui/g/e;->c:I

    .line 77
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->b:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->c:I

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/g/e;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/e;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/messaging/business/commerceui/g/e;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method
