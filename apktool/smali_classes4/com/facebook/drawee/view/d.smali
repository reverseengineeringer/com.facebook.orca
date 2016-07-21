.class public final Lcom/facebook/drawee/view/d;
.super Ljava/lang/Object;
.source "MultiDraweeHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/drawee/view/c",
            "<TDH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->a:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/drawee/view/d;->a:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->a:Z

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->d()V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/c;

    .line 106
    iget-boolean v1, p0, Lcom/facebook/drawee/view/d;->a:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->e()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public final a(Lcom/facebook/drawee/view/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/c",
            "<TDH;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(II)I

    .line 98
    iget-object v1, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    iget-boolean v1, p0, Lcom/facebook/drawee/view/d;->a:Z

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/drawee/view/c;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method public final b(I)Lcom/facebook/drawee/view/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/drawee/view/c",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/c;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-boolean v1, p0, Lcom/facebook/drawee/view/d;->a:Z

    if-nez v1, :cond_1

    .line 71
    :cond_0
    return-void

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/d;->a:Z

    move v1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->e()V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/drawee/view/d;->a:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->e()V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/view/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
