.class public final Lcom/google/common/collect/dy;
.super Lcom/google/common/collect/ew;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ew",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/common/collect/ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-super {p0}, Lcom/google/common/collect/ew;->b()Lcom/google/common/collect/et;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dx;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/dy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;

    .line 150
    return-object p0
.end method

.method public final synthetic b()Lcom/google/common/collect/et;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/dy;->a()Lcom/google/common/collect/dx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/dy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dy;

    move-result-object v0

    return-object v0
.end method
