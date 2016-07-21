.class final Landroid/support/design/widget/g;
.super Landroid/support/v4/widget/bo;
.source "BottomSheetBehavior.java"


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    if-ne p1, v1, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 314
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 315
    const/4 v0, 0x3

    .line 320
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 321
    iget-object v2, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bl;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/widget/bl;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    new-instance v1, Landroid/support/design/widget/i;

    iget-object v2, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 325
    :cond_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    .line 318
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    iget-object v1, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    invoke-static {p2, v0, v1}, Landroid/support/design/widget/af;->a(III)I

    move-result v0

    return v0
.end method
