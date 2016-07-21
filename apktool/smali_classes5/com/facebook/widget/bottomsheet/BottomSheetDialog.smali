.class public final Lcom/facebook/widget/bottomsheet/BottomSheetDialog;
.super Lcom/facebook/ui/a/k;
.source "BottomSheetDialog.java"

# interfaces
.implements Lcom/facebook/fbui/a/b;


# static fields
.field private static final a:[F


# instance fields
.field private b:Lcom/facebook/widget/bottomsheet/i;

.field private c:F

.field private d:F

.field private e:I
    .annotation build Lcom/facebook/widget/bottomsheet/BottomSheetDialog$BottomSheetShowRatioType;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/high16 v1, 0x20000

    .line 49
    const v0, 0x7f0d0290

    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/a/k;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->e:I

    .line 50
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 54
    new-instance v0, Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/bottomsheet/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    .line 55
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    new-instance v1, Lcom/facebook/widget/bottomsheet/f;

    invoke-direct {v1, p0}, Lcom/facebook/widget/bottomsheet/f;-><init>(Lcom/facebook/widget/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/i;->setListener(Lcom/facebook/widget/bottomsheet/l;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method private a(FZFF)V
    .locals 8

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 121
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 122
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 123
    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 124
    move-object v1, v7

    .line 99
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 100
    :goto_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 101
    :goto_1
    if-eqz p2, :cond_2

    .line 102
    :goto_2
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->e()I

    move-result v2

    sub-int/2addr v0, v2

    .line 103
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 104
    sget-object v2, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a:[F

    iget v3, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->e:I

    aget v2, v2, v3

    .line 105
    int-to-float v3, v0

    mul-float/2addr v3, v2

    sub-float/2addr v3, p3

    sub-float/2addr v3, p4

    div-float/2addr v3, p1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 107
    int-to-float v4, v1

    mul-float/2addr v4, v2

    sub-float/2addr v4, p3

    sub-float/2addr v4, p4

    div-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 109
    int-to-float v3, v3

    add-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, p3

    add-float/2addr v3, p4

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->c:F

    .line 111
    int-to-float v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, p3

    add-float/2addr v0, p4

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->d:F

    .line 113
    return-void

    .line 99
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 100
    :cond_1
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 101
    :cond_2
    const/4 p3, 0x0

    goto :goto_2
.end method

.method private a(IIZZFF)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(FZFF)V

    .line 89
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    iget v1, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->c:F

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/i;->setDefaultShowRatioPortrait(F)V

    .line 90
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    iget v1, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->d:F

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/i;->setDefaultShowRatioLandscape(F)V

    .line 91
    return-void

    :cond_0
    move p2, p1

    .line 83
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private e()I
    .locals 5

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 131
    if-lez v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 134
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->show()V

    .line 178
    return-void
.end method

.method public final a(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bottomsheet/i;->setLinearLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/support/v7/widget/cs;)V
    .locals 7

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bottomsheet/i;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 143
    instance-of v0, p1, Lcom/facebook/fbui/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/facebook/fbui/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/a/a;->a(Lcom/facebook/fbui/a/b;)V

    .line 147
    :cond_0
    instance-of v0, p1, Lcom/facebook/fig/b/a;

    if-eqz v0, :cond_1

    .line 148
    const v1, 0x7f090e87

    const v2, 0x7f090e86

    move-object v0, p1

    check-cast v0, Lcom/facebook/fig/b/a;

    invoke-virtual {v0}, Lcom/facebook/fig/b/a;->h()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/facebook/fig/b/a;

    invoke-virtual {v0}, Lcom/facebook/fig/b/a;->i()Z

    move-result v4

    move-object v0, p1

    check-cast v0, Lcom/facebook/fig/b/a;

    invoke-virtual {v0}, Lcom/facebook/fig/b/a;->j()F

    move-result v5

    const v0, 0x7f090e8c

    int-to-float v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(IIZZFF)V

    .line 156
    :cond_1
    instance-of v0, p1, Lcom/facebook/widget/bottomsheet/a;

    if-eqz v0, :cond_2

    .line 157
    const v1, 0x7f090e18

    const v2, 0x7f090e17

    move-object v0, p1

    check-cast v0, Lcom/facebook/widget/bottomsheet/a;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/a;->h()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/facebook/widget/bottomsheet/a;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/a;->i()Z

    move-result v4

    check-cast p1, Lcom/facebook/widget/bottomsheet/a;

    invoke-virtual {p1}, Lcom/facebook/widget/bottomsheet/a;->j()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(IIZZFF)V

    .line 165
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bottomsheet/i;->a(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 183
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bottomsheet/i;->b(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 71
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 74
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/i;->a()V

    .line 139
    return-void
.end method
