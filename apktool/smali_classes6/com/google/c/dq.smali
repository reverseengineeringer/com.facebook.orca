.class final Lcom/google/c/dq;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# instance fields
.field private final a:Lcom/google/c/cw;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/c/cw;I)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/c/dq;->a:Lcom/google/c/cw;

    .line 250
    iput p2, p0, Lcom/google/c/dq;->b:I

    .line 251
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    instance-of v1, p1, Lcom/google/c/dq;

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    check-cast p1, Lcom/google/c/dq;

    .line 263
    iget-object v1, p0, Lcom/google/c/dq;->a:Lcom/google/c/cw;

    iget-object v2, p1, Lcom/google/c/dq;->a:Lcom/google/c/cw;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/c/dq;->b:I

    iget v2, p1, Lcom/google/c/dq;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/c/dq;->a:Lcom/google/c/cw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/c/dq;->b:I

    add-int/2addr v0, v1

    return v0
.end method
