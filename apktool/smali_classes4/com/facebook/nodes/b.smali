.class public abstract Lcom/facebook/nodes/b;
.super Ljava/lang/Object;
.source "BaseThreadingModel.java"

# interfaces
.implements Lcom/facebook/nodes/k;


# instance fields
.field protected final a:Lcom/facebook/nodes/n;

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/nodes/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/nodes/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/nodes/u;


# direct methods
.method protected constructor <init>(Lcom/facebook/nodes/n;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/b;->d:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/nodes/b;->b:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/nodes/b;->c()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/nodes/b;->b:Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getChildCount()I

    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/nodes/n;->removeViews(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/facebook/nodes/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/nodes/b;->e:Lcom/facebook/nodes/u;

    .line 49
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/n;->addView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/nodes/a;)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/nodes/b;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-interface {p1, v0}, Lcom/facebook/nodes/a;->a(Landroid/view/View;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public abstract a(Lcom/facebook/nodes/f;)V
.end method

.method public final a(Lcom/facebook/nodes/u;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/nodes/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public abstract a([I)V
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/nodes/b;->e:Lcom/facebook/nodes/u;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/facebook/nodes/b;->e:Lcom/facebook/nodes/u;

    iget-object v2, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-interface {v0, p1, v2}, Lcom/facebook/nodes/u;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 119
    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 120
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/nodes/b;->e:Lcom/facebook/nodes/u;

    .line 134
    :cond_1
    :goto_0
    return v0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/facebook/nodes/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    .line 127
    iget-object v0, p0, Lcom/facebook/nodes/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/u;

    .line 128
    iget-object v5, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-interface {v0, p1, v5}, Lcom/facebook/nodes/u;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    iput-object v0, p0, Lcom/facebook/nodes/b;->e:Lcom/facebook/nodes/u;

    move v0, v1

    .line 130
    goto :goto_0

    .line 126
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 134
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/nodes/b;->b:Z

    .line 58
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/a;

    iget-object v3, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-interface {v0, v3}, Lcom/facebook/nodes/a;->a(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/n;->removeView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public final b(Lcom/facebook/nodes/a;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final b(Lcom/facebook/nodes/u;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/nodes/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/nodes/b;->b:Z

    .line 66
    iget-object v1, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/nodes/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/a;

    invoke-interface {v0}, Lcom/facebook/nodes/a;->a()V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/nodes/b;->a:Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getDrawableState()[I

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/facebook/nodes/f;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method
