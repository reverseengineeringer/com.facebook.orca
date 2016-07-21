.class final Lcom/google/common/collect/bm;
.super Lcom/google/common/collect/bk;
.source "ComparisonChain.java"


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/bk;-><init>()V

    .line 139
    iput p1, p0, Lcom/google/common/collect/bm;->a:I

    .line 140
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/bk;
    .locals 0

    .prologue
    .line 155
    return-object p0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/bk;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/common/collect/bm;->a:I

    return v0
.end method
