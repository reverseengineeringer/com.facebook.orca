.class final Lcom/google/common/collect/mg;
.super Lcom/google/common/collect/mr;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mr",
        "<",
        "Lcom/google/common/collect/me",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Lcom/google/common/collect/mr;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1109
    check-cast p1, Lcom/google/common/collect/mh;

    check-cast p2, Lcom/google/common/collect/mh;

    .line 1112
    invoke-virtual {p2}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/collect/mh;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    return v0
.end method
