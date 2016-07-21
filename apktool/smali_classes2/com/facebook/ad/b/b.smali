.class public abstract Lcom/facebook/ad/b/b;
.super Ljava/lang/Object;
.source "TTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()[B
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ad/b/b;->b([BII)V

    .line 101
    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c([BII)I
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-ge v0, p3, :cond_1

    .line 84
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/ad/b/b;->a([BII)I

    move-result v1

    .line 85
    if-gtz v1, :cond_0

    .line 86
    new-instance v1, Lcom/facebook/ad/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read. Remote side has closed. Tried to read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, but only got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ad/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 90
    :cond_1
    return v0
.end method
