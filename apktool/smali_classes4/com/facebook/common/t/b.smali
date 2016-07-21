.class public final Lcom/facebook/common/t/b;
.super Ljava/lang/Object;
.source "Invariants.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 62
    if-eq p0, p1, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/common/t/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , actual = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/t/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Lcom/facebook/common/t/a;

    invoke-direct {v0}, Lcom/facebook/common/t/a;-><init>()V

    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    new-instance v0, Lcom/facebook/common/t/a;

    invoke-direct {v0, p1}, Lcom/facebook/common/t/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method
