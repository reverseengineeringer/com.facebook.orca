.class final Lcom/google/common/collect/bl;
.super Lcom/google/common/collect/bk;
.source "ComparisonChain.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/bk;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/google/common/collect/bk;
    .locals 1

    .prologue
    .line 122
    if-gez p0, :cond_0

    sget-object v0, Lcom/google/common/collect/bk;->b:Lcom/google/common/collect/bk;

    :goto_0
    return-object v0

    :cond_0
    if-lez p0, :cond_1

    sget-object v0, Lcom/google/common/collect/bk;->c:Lcom/google/common/collect/bk;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/collect/bk;->a:Lcom/google/common/collect/bk;

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/bk;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1, p2}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/bl;->a(I)Lcom/google/common/collect/bk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/bk;
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/bl;->a(I)Lcom/google/common/collect/bk;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
