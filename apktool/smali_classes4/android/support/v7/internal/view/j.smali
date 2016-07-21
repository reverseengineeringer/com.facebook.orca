.class public final Landroid/support/v7/internal/view/j;
.super Landroid/support/v4/view/ep;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field public final synthetic a:Landroid/support/v7/internal/view/i;

.field public b:Z

.field public c:I


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    iput-object p1, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/internal/view/j;->b:Z

    .line 110
    iput v0, p0, Landroid/support/v7/internal/view/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Landroid/support/v7/internal/view/j;->b:Z

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/j;->b:Z

    .line 118
    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    iget-object v0, v0, Landroid/support/v7/internal/view/i;->d:Landroid/support/v4/view/eo;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    iget-object v0, v0, Landroid/support/v7/internal/view/i;->d:Landroid/support/v4/view/eo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Landroid/support/v7/internal/view/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/internal/view/j;->c:I

    iget-object v1, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    iget-object v1, v1, Landroid/support/v7/internal/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    iget-object v0, v0, Landroid/support/v7/internal/view/i;->d:Landroid/support/v4/view/eo;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    iget-object v0, v0, Landroid/support/v7/internal/view/i;->d:Landroid/support/v4/view/eo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->b(Landroid/view/View;)V

    .line 135
    :cond_0
    const/4 v2, 0x0

    .line 124
    iput v2, p0, Landroid/support/v7/internal/view/j;->c:I

    .line 125
    iput-boolean v2, p0, Landroid/support/v7/internal/view/j;->b:Z

    .line 126
    iget-object v2, p0, Landroid/support/v7/internal/view/j;->a:Landroid/support/v7/internal/view/i;

    .line 73
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/support/v7/internal/view/i;->e:Z

    .line 137
    :cond_1
    return-void
.end method
