.class final Lcom/facebook/springs/k;
.super Lcom/facebook/ui/b/c;
.source "SpringCurve.java"


# instance fields
.field final synthetic a:Lcom/facebook/springs/j;


# direct methods
.method constructor <init>(Lcom/facebook/springs/j;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget v0, v0, Lcom/facebook/springs/j;->f:I

    iget-object v1, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget v1, v1, Lcom/facebook/springs/j;->g:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    .line 27
    iget v6, v0, Lcom/facebook/springs/j;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/facebook/springs/j;->f:I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget v0, v0, Lcom/facebook/springs/j;->h:I

    iget-object v1, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v1, v1, Lcom/facebook/springs/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget v0, v0, Lcom/facebook/springs/j;->f:I

    if-ge v2, v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v0, v0, Lcom/facebook/springs/j;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_1

    move v3, v4

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v1, v1, Lcom/facebook/springs/j;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget v5, v5, Lcom/facebook/springs/j;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget v0, v0, Lcom/facebook/springs/j;->h:I

    iget-object v1, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget v1, v1, Lcom/facebook/springs/j;->g:I

    iget-object v2, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v2, v2, Lcom/facebook/springs/j;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 93
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    .line 27
    iget v6, v0, Lcom/facebook/springs/j;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/facebook/springs/j;->h:I

    .line 94
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v0, v0, Lcom/facebook/springs/j;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v1, v1, Lcom/facebook/springs/j;->i:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 101
    :cond_3
    :goto_2
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/facebook/springs/j;->e:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v0, v0, Lcom/facebook/springs/j;->d:Lcom/facebook/ui/c/e;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/facebook/springs/k;->a:Lcom/facebook/springs/j;

    iget-object v0, v0, Lcom/facebook/springs/j;->d:Lcom/facebook/ui/c/e;

    invoke-virtual {v0}, Lcom/facebook/ui/c/e;->a()V

    goto :goto_2
.end method
