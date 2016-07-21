.class public final Landroid/support/design/widget/bi;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# instance fields
.field private final a:Landroid/support/design/widget/bm;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bm;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0}, Landroid/support/design/widget/bm;->a()V

    .line 118
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/bm;->a(FF)V

    .line 174
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bm;->a(I)V

    .line 182
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/bm;->a(II)V

    .line 166
    return-void
.end method

.method public final a(Landroid/support/design/widget/bk;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    new-instance v1, Landroid/support/design/widget/bj;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/bj;-><init>(Landroid/support/design/widget/bi;Landroid/support/design/widget/bk;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bm;->a(Landroid/support/design/widget/bn;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bm;->a(Landroid/support/design/widget/bn;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bm;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0}, Landroid/support/design/widget/bm;->b()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0}, Landroid/support/design/widget/bm;->c()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0}, Landroid/support/design/widget/bm;->d()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/support/design/widget/bm;

    invoke-virtual {v0}, Landroid/support/design/widget/bm;->e()V

    .line 186
    return-void
.end method
