.class final Lcom/google/common/collect/al;
.super Lcom/google/common/collect/ak;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aj",
        "<TK;TV;>.com/google/common/collect/ak;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/aj;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/aj;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/common/collect/al;->b:Lcom/google/common/collect/aj;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ak;-><init>(Lcom/google/common/collect/aj;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-static {p0, p1}, Lcom/google/common/collect/nn;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/common/collect/nn;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
