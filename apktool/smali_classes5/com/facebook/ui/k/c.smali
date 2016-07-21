.class public abstract Lcom/facebook/ui/k/c;
.super Ljava/lang/Object;
.source "BaseDrawerContentController.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/content/Context;

.field protected d:Lcom/facebook/ui/k/g;

.field protected e:Landroid/view/View;

.field protected f:Lcom/facebook/common/executors/y;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/facebook/ui/k/c;->a:Z

    .line 23
    iput-boolean v1, p0, Lcom/facebook/ui/k/c;->b:Z

    .line 25
    iput-object v0, p0, Lcom/facebook/ui/k/c;->c:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/facebook/ui/k/c;->d:Lcom/facebook/ui/k/g;

    .line 27
    iput-object v0, p0, Lcom/facebook/ui/k/c;->e:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/facebook/ui/k/c;->f:Lcom/facebook/common/executors/y;

    .line 32
    iput-object p1, p0, Lcom/facebook/ui/k/c;->f:Lcom/facebook/common/executors/y;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)I
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/ui/k/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Root view has already been created."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/ui/k/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/c;->e:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/facebook/ui/k/c;->e:Landroid/view/View;

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/ui/k/g;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/ui/k/c;->d:Lcom/facebook/ui/k/g;

    .line 70
    iget-object v0, p0, Lcom/facebook/ui/k/c;->d:Lcom/facebook/ui/k/g;

    invoke-virtual {v0}, Lcom/facebook/ui/k/g;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/c;->c:Landroid/content/Context;

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/facebook/ui/k/c;->a:Z

    .line 83
    return-void
.end method

.method public b(Lcom/facebook/ui/k/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/facebook/ui/k/c;->d:Lcom/facebook/ui/k/g;

    .line 76
    iput-object v0, p0, Lcom/facebook/ui/k/c;->c:Landroid/content/Context;

    .line 77
    iput-object v0, p0, Lcom/facebook/ui/k/c;->e:Landroid/view/View;

    .line 78
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/facebook/ui/k/c;->b:Z

    .line 88
    return-void
.end method

.method public bR_()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final bT_()Lcom/facebook/ui/k/g;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/ui/k/c;->d:Lcom/facebook/ui/k/g;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/ui/k/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/ui/k/c;->d:Lcom/facebook/ui/k/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/ui/k/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/ui/k/c;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/facebook/ui/k/c;->b:Z

    return v0
.end method

.method public abstract i()V
.end method
