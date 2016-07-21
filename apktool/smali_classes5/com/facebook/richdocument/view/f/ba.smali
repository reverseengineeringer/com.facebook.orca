.class public final Lcom/facebook/richdocument/view/f/ba;
.super Ljava/lang/Object;
.source "ViewRect.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/view/f/as",
        "<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/f/ba;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/as;F)Lcom/facebook/richdocument/view/f/as;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Landroid/graphics/Rect;",
            ">;F)",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/as;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 80
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2, p2}, Lcom/facebook/richdocument/view/f/ay;->a(IIF)I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3, p2}, Lcom/facebook/richdocument/view/f/ay;->a(IIF)I

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4, p2}, Lcom/facebook/richdocument/view/f/ay;->a(IIF)I

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v0, p2}, Lcom/facebook/richdocument/view/f/ay;->a(IIF)I

    move-result v0

    .line 84
    new-instance v4, Lcom/facebook/richdocument/view/f/ba;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    return-object v4
.end method

.method public final a()Lcom/facebook/richdocument/view/f/at;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 53
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 54
    return-void
.end method

.method public final c()Lcom/facebook/richdocument/view/f/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/view/f/as",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/f/ba;-><init>(Lcom/facebook/richdocument/view/f/ba;)V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 98
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lcom/facebook/richdocument/view/f/ba;

    .line 102
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ba;->a()Lcom/facebook/richdocument/view/f/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", l: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", t: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/ba;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
