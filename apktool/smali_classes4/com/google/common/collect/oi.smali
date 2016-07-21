.class final enum Lcom/google/common/collect/oi;
.super Lcom/google/common/collect/of;
.source "SortedLists.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/of;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final resultIndex(I)I
    .locals 1

    .prologue
    .line 176
    xor-int/lit8 v0, p1, -0x1

    return v0
.end method
