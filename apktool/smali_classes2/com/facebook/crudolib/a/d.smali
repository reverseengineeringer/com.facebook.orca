.class public final Lcom/facebook/crudolib/a/d;
.super Lcom/facebook/crudolib/a/c;
.source "ParamsCollectionArray.java"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/crudolib/a/c;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->g()V

    .line 78
    iget-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private d(Lcom/facebook/crudolib/a/c;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "subParams cannot be null!"

    invoke-static {p1, v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->g()V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/c;->c()V

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 105
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Number;)V
    .locals 0
    .param p1    # Ljava/lang/Number;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/d;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/crudolib/a/c;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/d;->d(Lcom/facebook/crudolib/a/c;)V

    .line 43
    invoke-virtual {p1, p0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/c;)V

    .line 44
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/d;->j()I

    move-result v2

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lcom/facebook/crudolib/a/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v3, v0, Lcom/facebook/crudolib/a/c;

    if-eqz v3, :cond_0

    .line 87
    check-cast v0, Lcom/facebook/crudolib/a/c;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/c;->b()V

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->i()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/a/f;->a(Lcom/facebook/crudolib/a/d;)V

    .line 95
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/crudolib/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/facebook/crudolib/a/e;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->i()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/facebook/crudolib/a/d;->c(Lcom/facebook/crudolib/a/c;)V

    .line 67
    return-object v0
.end method

.method public final l()Lcom/facebook/crudolib/a/d;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->i()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->c()Lcom/facebook/crudolib/a/d;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/crudolib/a/d;->c(Lcom/facebook/crudolib/a/c;)V

    .line 73
    return-object v0
.end method
