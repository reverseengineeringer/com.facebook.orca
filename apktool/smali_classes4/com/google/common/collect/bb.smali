.class final enum Lcom/google/common/collect/bb;
.super Lcom/google/common/collect/ba;
.source "BoundType.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ba;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final flip()Lcom/google/common/collect/ba;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/common/collect/ba;->CLOSED:Lcom/google/common/collect/ba;

    return-object v0
.end method
