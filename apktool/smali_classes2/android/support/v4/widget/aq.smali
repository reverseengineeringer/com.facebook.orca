.class Landroid/support/v4/widget/aq;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"

# interfaces
.implements Landroid/support/v4/widget/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    if-eqz p2, :cond_0

    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    move-object v0, v1

    .line 153
    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;IIII)V
    .locals 0

    .prologue
    .line 183
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/widget/as;->a(Ljava/lang/Object;IIII)V

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIII)V
    .locals 0

    .prologue
    .line 189
    invoke-static/range {p1 .. p6}, Landroid/support/v4/widget/as;->a(Ljava/lang/Object;IIIII)V

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .prologue
    .line 195
    invoke-static/range {p1 .. p9}, Landroid/support/v4/widget/as;->a(Ljava/lang/Object;IIIIIIII)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIIIII)V
    .locals 0

    .prologue
    .line 202
    invoke-static/range {p1 .. p11}, Landroid/support/v4/widget/as;->a(Ljava/lang/Object;IIIIIIIIII)V

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Landroid/support/v4/widget/as;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Landroid/support/v4/widget/as;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Landroid/support/v4/widget/as;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Landroid/support/v4/widget/as;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p1}, Landroid/support/v4/widget/as;->e(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Landroid/support/v4/widget/as;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Landroid/support/v4/widget/as;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
