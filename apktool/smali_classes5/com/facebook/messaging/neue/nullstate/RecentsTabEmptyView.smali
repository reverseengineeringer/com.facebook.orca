.class public Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "RecentsTabEmptyView.java"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messenger/neue/bo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;)Lcom/facebook/messenger/neue/bo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->b:Lcom/facebook/messenger/neue/bo;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 57
    const v0, 0x7f030666

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c1abf

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1ac0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    const v0, 0x7f0b1060

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f0b1061

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f021453

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0213d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 70
    invoke-direct {p0, v0, v2, v4}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0, v1, v3, v5}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v2, Lcom/facebook/messaging/neue/nullstate/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nullstate/i;-><init>(Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Lcom/facebook/messaging/neue/nullstate/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/nullstate/j;-><init>(Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 59
    :cond_0
    const v0, 0x7f0c1abe

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v7, 0x12

    const/4 v6, 0x0

    .line 93
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 98
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 102
    float-to-int v1, v3

    float-to-int v4, v3

    invoke-virtual {p3, v6, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    new-instance v4, Lcom/facebook/messaging/neue/nullstate/g;

    float-to-int v1, v0

    float-to-int v0, v0

    invoke-direct {v4, p3, v1, v0}, Lcom/facebook/messaging/neue/nullstate/g;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 108
    const-string v1, " [[icon]] "

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ne v0, v5, :cond_0

    .line 111
    const-string v1, "[[icon]]"

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 114
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 115
    if-eq v0, v5, :cond_1

    .line 116
    invoke-virtual {v2, v4, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 119
    new-instance v4, Lcom/facebook/messaging/neue/nullstate/l;

    float-to-int v5, v3

    invoke-direct {v4, v5}, Lcom/facebook/messaging/neue/nullstate/l;-><init>(I)V

    invoke-virtual {v2, v4, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    new-instance v0, Lcom/facebook/messaging/neue/nullstate/l;

    float-to-int v3, v3

    invoke-direct {v0, v3}, Lcom/facebook/messaging/neue/nullstate/l;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    invoke-static {v0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/facebook/messenger/neue/bo;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->b:Lcom/facebook/messenger/neue/bo;

    .line 53
    return-void
.end method
