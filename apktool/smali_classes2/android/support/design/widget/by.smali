.class final Landroid/support/design/widget/by;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    .line 43
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->o(Landroid/view/View;)F

    move-result v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 71
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 72
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/by;->d:I

    iget-object v2, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/by;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/by;->e:I

    iget-object v2, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/by;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2983
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2985
    if-eqz v1, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    .line 2987
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/by;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/by;->a(Landroid/view/View;)V

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/by;->b:I

    .line 48
    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/by;->c:I

    .line 51
    invoke-direct {p0}, Landroid/support/design/widget/by;->d()V

    .line 52
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Landroid/support/design/widget/by;->d:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Landroid/support/design/widget/by;->d:I

    .line 83
    invoke-direct {p0}, Landroid/support/design/widget/by;->d()V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Landroid/support/design/widget/by;->d:I

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Landroid/support/design/widget/by;->e:I

    if-eq v0, p1, :cond_0

    .line 97
    iput p1, p0, Landroid/support/design/widget/by;->e:I

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/by;->d()V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Landroid/support/design/widget/by;->e:I

    return v0
.end method
