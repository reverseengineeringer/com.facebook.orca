.class public final Lcom/google/common/collect/gy;
.super Lcom/google/common/collect/ae;
.source "LinkedHashMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ae",
        "<TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/ae;-><init>(Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lcom/google/common/collect/kd;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ae;-><init>(Ljava/util/Map;)V

    .line 86
    return-void
.end method

.method public static a(I)Lcom/google/common/collect/gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/gy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/google/common/collect/gy;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gy;-><init>(I)V

    return-object v0
.end method

.method public static g()Lcom/google/common/collect/gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/gy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/google/common/collect/gy;

    invoke-direct {v0}, Lcom/google/common/collect/gy;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 101
    invoke-static {p1}, Lcom/google/common/collect/nk;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 102
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ae;->a(Ljava/util/Map;)V

    .line 103
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/md;Ljava/io/ObjectInputStream;I)V

    .line 104
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 95
    invoke-static {p0, p1}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/md;Ljava/io/ObjectOutputStream;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ae;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ae;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->clear()V

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/common/collect/ae;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/common/collect/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
