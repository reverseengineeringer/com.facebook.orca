.class final Lcom/google/c/cy;
.super Ljava/lang/Object;
.source "Descriptors.java"


# instance fields
.field private final a:Lcom/google/c/dj;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/c/dj;I)V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    iput-object p1, p0, Lcom/google/c/cy;->a:Lcom/google/c/dj;

    .line 1884
    iput p2, p0, Lcom/google/c/cy;->b:I

    .line 1885
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1893
    instance-of v1, p1, Lcom/google/c/cy;

    if-nez v1, :cond_1

    .line 1897
    :cond_0
    :goto_0
    return v0

    .line 1896
    :cond_1
    check-cast p1, Lcom/google/c/cy;

    .line 1897
    iget-object v1, p0, Lcom/google/c/cy;->a:Lcom/google/c/dj;

    iget-object v2, p1, Lcom/google/c/cy;->a:Lcom/google/c/dj;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/c/cy;->b:I

    iget v2, p1, Lcom/google/c/cy;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/c/cy;->a:Lcom/google/c/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/c/cy;->b:I

    add-int/2addr v0, v1

    return v0
.end method
