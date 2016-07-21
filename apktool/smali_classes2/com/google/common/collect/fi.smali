.class public Lcom/google/common/collect/fi;
.super Lcom/google/common/collect/dl;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dl",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/fi;-><init>(I)V

    .line 423
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/common/collect/dl;-><init>(I)V

    .line 427
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/dl;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fi;->b(Ljava/util/Iterator;)Lcom/google/common/collect/fi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fi;->b([Ljava/lang/Object;)Lcom/google/common/collect/fi;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 495
    iget v0, p0, Lcom/google/common/collect/dl;->b:I

    iget-object v1, p0, Lcom/google/common/collect/dl;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/fi;->b:I

    .line 499
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/fi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/dm;

    .line 471
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/fi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/fi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a(Ljava/util/Iterator;)Lcom/google/common/collect/dm;

    .line 486
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/fi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/fi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a([Ljava/lang/Object;)Lcom/google/common/collect/dm;

    .line 456
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/fi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/fi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 441
    return-object p0
.end method
