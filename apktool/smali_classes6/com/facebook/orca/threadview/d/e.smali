.class final Lcom/facebook/orca/threadview/d/e;
.super Ljava/lang/Object;
.source "SeenHeadsDecoration.java"

# interfaces
.implements Lcom/facebook/orca/threadview/d/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/d/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/d/d;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 678
    iput-object p1, p0, Lcom/facebook/orca/threadview/d/e;->a:Lcom/facebook/orca/threadview/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    const v0, 0x7f090543

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/d/e;->b:I

    .line 680
    const v0, 0x7f090544

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/d/e;->c:I

    .line 681
    const v0, 0x7f090545

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/d/e;->d:I

    .line 683
    const v0, 0x7f090546

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/d/e;->e:I

    .line 684
    return-void
.end method


# virtual methods
.method public final getBaseSeenHeadBottomMarginPx()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lcom/facebook/orca/threadview/d/e;->d:I

    return v0
.end method

.method public final getBaseSeenHeadRightMarginPx()I
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lcom/facebook/orca/threadview/d/e;->c:I

    return v0
.end method

.method public final getMaxSeenHeadCount()I
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/e;->a:Lcom/facebook/orca/threadview/d/d;

    iget-object v0, v0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/orca/threadview/d/e;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/orca/threadview/d/e;->a:Lcom/facebook/orca/threadview/d/d;

    iget v1, v1, Lcom/facebook/orca/threadview/d/d;->l:I

    iget v2, p0, Lcom/facebook/orca/threadview/d/e;->e:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getSeenHeadSpacingPx()I
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/facebook/orca/threadview/d/e;->e:I

    return v0
.end method
