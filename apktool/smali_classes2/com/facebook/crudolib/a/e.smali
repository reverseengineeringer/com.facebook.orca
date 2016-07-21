.class public final Lcom/facebook/crudolib/a/e;
.super Lcom/facebook/crudolib/a/c;
.source "ParamsCollectionMap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


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

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/crudolib/a/c;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/e;->d(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    .line 119
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "subParams cannot be null!"

    invoke-static {p2, v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/e;->d(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/facebook/crudolib/a/c;->c()V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 44
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    if-lt p1, v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->g()V

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 144
    iget v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    sub-int/2addr v0, p1

    .line 145
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/crudolib/a/e;->c:I

    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    .line 93
    :cond_0
    return-void

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/c;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
    .param p2    # Ljava/lang/Number;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->i()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 98
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/e;->d(I)V

    .line 34
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 74
    invoke-virtual {p2, p0}, Lcom/facebook/crudolib/a/c;->b(Lcom/facebook/crudolib/a/c;)V

    .line 75
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/crudolib/a/d;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->i()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->c()Lcom/facebook/crudolib/a/d;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 104
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/e;->d(I)V

    .line 40
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    if-ge v1, v0, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v2, v0, Lcom/facebook/crudolib/a/c;

    if-eqz v2, :cond_0

    .line 126
    check-cast v0, Lcom/facebook/crudolib/a/c;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/c;->b()V

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/crudolib/a/c;->i()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/a/f;->a(Lcom/facebook/crudolib/a/e;)V

    .line 134
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/crudolib/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    .line 140
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/crudolib/a/e;->c:I

    return v0
.end method
