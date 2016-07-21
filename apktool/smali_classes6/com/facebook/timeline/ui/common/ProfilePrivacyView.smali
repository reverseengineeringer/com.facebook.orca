.class public Lcom/facebook/timeline/ui/common/ProfilePrivacyView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ProfilePrivacyView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field public b:Lcom/facebook/fbui/b/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/ui/common/ProfilePrivacyView;)Lcom/facebook/fbui/b/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/ui/common/ProfilePrivacyView;Lcom/facebook/fbui/b/a;)Lcom/facebook/fbui/b/a;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->setWillNotDraw(Z)V

    .line 43
    const v0, 0x7f0c1118

    iput v0, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->c:I

    .line 44
    new-instance v0, Lcom/facebook/timeline/ui/common/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/timeline/ui/common/a;-><init>(Lcom/facebook/timeline/ui/common/ProfilePrivacyView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->a:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/ui/common/ProfilePrivacyView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->c:I

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method public setFixedPrivacyToolTipDescriptionResource(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->c:I

    .line 38
    return-void
.end method
