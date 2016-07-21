.class public final Lcom/facebook/rti/mqtt/g/a;
.super Ljava/lang/Object;
.source "BackToBackRetryStrategy.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/g/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/facebook/rti/mqtt/g/a;->a:I

    .line 34
    iput p2, p0, Lcom/facebook/rti/mqtt/g/a;->b:I

    .line 35
    iput p3, p0, Lcom/facebook/rti/mqtt/g/a;->c:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/g/a;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/g/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lcom/facebook/rti/mqtt/g/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/mqtt/g/a;->d:I

    .line 43
    iget v0, p0, Lcom/facebook/rti/mqtt/g/a;->c:I

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/rti/mqtt/g/e;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/rti/mqtt/g/e;->BACK_TO_BACK:Lcom/facebook/rti/mqtt/g/e;

    return-object v0
.end method

.method public final b(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    iget v2, p0, Lcom/facebook/rti/mqtt/g/a;->d:I

    iget v3, p0, Lcom/facebook/rti/mqtt/g/a;->a:I

    if-ge v2, v3, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget v2, p0, Lcom/facebook/rti/mqtt/g/a;->d:I

    iget v3, p0, Lcom/facebook/rti/mqtt/g/a;->b:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const-string v0, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/rti/mqtt/g/a;->d:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/rti/mqtt/g/a;->a:I

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/facebook/rti/mqtt/g/a;->b:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/facebook/rti/mqtt/g/a;->c:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
