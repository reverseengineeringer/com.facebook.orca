.class public Lcom/facebook/orca/threadview/gh;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MontageStatusItemView.java"


# instance fields
.field public a:Lcom/facebook/orca/threadview/go;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/facebook/messaging/montage/MontageTileView;

.field private final d:Lcom/facebook/messaging/montage/MontageTileView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/facebook/user/tiles/UserTileView;

.field private final h:Lcom/facebook/user/tiles/UserTileView;

.field public final i:Lcom/facebook/orca/threadview/gm;

.field private j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/graphics/Paint;

.field private l:Lcom/facebook/messaging/customthreads/u;

.field private m:Z

.field private n:Z

.field private final o:Lcom/facebook/messaging/customthreads/ah;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/gh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/gh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lcom/facebook/orca/threadview/gi;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/gi;-><init>(Lcom/facebook/orca/threadview/gh;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->o:Lcom/facebook/messaging/customthreads/ah;

    .line 72
    new-instance v0, Lcom/facebook/orca/threadview/gj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/gj;-><init>(Lcom/facebook/orca/threadview/gh;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->p:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Lcom/facebook/orca/threadview/gk;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/gk;-><init>(Lcom/facebook/orca/threadview/gh;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->q:Landroid/view/View$OnClickListener;

    .line 96
    const-class v0, Lcom/facebook/orca/threadview/gh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/orca/threadview/gh;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/gh;->setOrientation(I)V

    .line 99
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/gh;->setGravity(I)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    invoke-virtual {p0, v2, v0, v2, v0}, Lcom/facebook/orca/threadview/gh;->setPadding(IIII)V

    .line 104
    const v0, 0x7f03064f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->k:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080592

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    const v0, 0x7f0b1031

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0b1034

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/MontageTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    .line 115
    const v0, 0x7f0b1030

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/MontageTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    .line 116
    const v0, 0x7f0b1032

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->e:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b1033

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->f:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b1035

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->g:Lcom/facebook/user/tiles/UserTileView;

    .line 119
    const v0, 0x7f0b102f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->h:Lcom/facebook/user/tiles/UserTileView;

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->a:Lcom/facebook/orca/threadview/go;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/threadview/go;->a(Lcom/facebook/orca/threadview/gh;)Lcom/facebook/orca/threadview/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->i:Lcom/facebook/orca/threadview/gm;

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 352
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/gh;

    const-class v1, Lcom/facebook/orca/threadview/go;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/go;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->a:Lcom/facebook/orca/threadview/go;

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 344
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 359
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 361
    :cond_0
    return-void
.end method

.method public static g(Lcom/facebook/orca/threadview/gh;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->l:Lcom/facebook/messaging/customthreads/u;

    sget v1, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v2, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/MontageTileView;->setUnreadIndicatorColor(I)V

    .line 331
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setAlpha(F)V

    .line 193
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/model/d;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/MontageTileView;->setThreadData(Lcom/facebook/messaging/montage/model/d;)V

    .line 240
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/p;)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->i:Lcom/facebook/orca/threadview/gm;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/p;->a:Lcom/facebook/messaging/montage/model/d;

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/p;->b:Lcom/facebook/messaging/montage/model/d;

    iget-object v3, p1, Lcom/facebook/messaging/threadview/d/p;->c:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/gm;->a(Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/user/model/User;)V

    .line 184
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->g:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->g:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    invoke-static {v0, v2}, Lcom/facebook/orca/threadview/gh;->a(Landroid/view/View;I)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->j:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/facebook/orca/threadview/gl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/gl;-><init>(Lcom/facebook/orca/threadview/gh;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gh;->j:Landroid/view/View$OnClickListener;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public final b(Lcom/facebook/messaging/montage/model/d;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/MontageTileView;->setThreadData(Lcom/facebook/messaging/montage/model/d;)V

    .line 276
    return-void
.end method

.method public final b(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->h:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->h:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    invoke-static {v0, v2}, Lcom/facebook/orca/threadview/gh;->b(Landroid/view/View;I)V

    .line 294
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->g:Lcom/facebook/user/tiles/UserTileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->c:Lcom/facebook/messaging/montage/MontageTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->g:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/gh;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/gh;->a(Landroid/view/View;I)V

    .line 267
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setVisibility(I)V

    .line 284
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->h:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/gh;->a(Landroid/view/View;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->g:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/gh;->b(Landroid/view/View;)I

    move-result v3

    .line 136
    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/facebook/orca/threadview/gh;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/gh;->n:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    .line 141
    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    .line 143
    int-to-float v1, v3

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/gh;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/gh;->m:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    .line 149
    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    .line 151
    int-to-float v1, v3

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/gh;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->h:Lcom/facebook/user/tiles/UserTileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->d:Lcom/facebook/messaging/montage/MontageTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->h:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/gh;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/gh;->b(Landroid/view/View;I)V

    .line 303
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    return-void
.end method

.method public setMyUserDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/gh;->m:Z

    .line 316
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gh;->invalidate()V

    .line 317
    return-void
.end method

.method public setOtherUserDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/gh;->n:Z

    .line 322
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gh;->invalidate()V

    .line 323
    return-void
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->l:Lcom/facebook/messaging/customthreads/u;

    if-ne v0, p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->l:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->l:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->o:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 169
    :cond_2
    iput-object p1, p0, Lcom/facebook/orca/threadview/gh;->l:Lcom/facebook/messaging/customthreads/u;

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->l:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p0}, Lcom/facebook/orca/threadview/gh;->g(Lcom/facebook/orca/threadview/gh;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/threadview/gh;->l:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gh;->o:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    goto :goto_0
.end method
