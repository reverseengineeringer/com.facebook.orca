.class public final Lcom/google/common/collect/ay;
.super Lcom/google/common/collect/l;
.source "ArrayListMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/l;-><init>(Ljava/util/Map;)V

    .line 106
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/ay;->a:I

    .line 107
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/l;-><init>(Ljava/util/Map;)V

    .line 111
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 112
    iput p2, p0, Lcom/google/common/collect/ay;->a:I

    .line 113
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/lm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lm",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p1}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    instance-of v0, p1, Lcom/google/common/collect/ay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ay;

    iget v0, v0, Lcom/google/common/collect/ay;->a:I

    .line 116
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ay;-><init>(II)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ay;->a(Lcom/google/common/collect/lm;)Z

    .line 122
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static b(Lcom/google/common/collect/lm;)Lcom/google/common/collect/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/lm",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ay",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/google/common/collect/ay;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ay;-><init>(Lcom/google/common/collect/lm;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 157
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/ay;->a:I

    .line 158
    invoke-static {p1}, Lcom/google/common/collect/nk;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 159
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/common/collect/m;->a(Ljava/util/Map;)V

    .line 161
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/lm;Ljava/io/ObjectInputStream;I)V

    .line 162
    return-void
.end method

.method public static t()Lcom/google/common/collect/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ay",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/google/common/collect/ay;

    invoke-direct {v0}, Lcom/google/common/collect/ay;-><init>()V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 151
    invoke-static {p0, p1}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/lm;Ljava/io/ObjectOutputStream;)V

    .line 152
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ay;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/lm;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->a(Lcom/google/common/collect/lm;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/ay;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->f()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->g()V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/common/collect/md;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->q()Lcom/google/common/collect/md;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/common/collect/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
