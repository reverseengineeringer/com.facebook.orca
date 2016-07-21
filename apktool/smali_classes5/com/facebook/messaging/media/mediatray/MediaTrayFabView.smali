.class public Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MediaTrayFabView.java"


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field public b:Lcom/facebook/fbui/glyph/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:I

.field public d:Lcom/facebook/uicontrib/fab/FabView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    .line 50
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a()V

    .line 51
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a()V

    .line 56
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a()V

    .line 61
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;)Lcom/facebook/uicontrib/fab/FabView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->d:Lcom/facebook/uicontrib/fab/FabView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 65
    const v0, 0x7f030474

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 67
    const v0, 0x7f0b07b5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/fab/FabView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->d:Lcom/facebook/uicontrib/fab/FabView;

    .line 68
    const v0, 0x7f0b0c11

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->d:Lcom/facebook/uicontrib/fab/FabView;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/e;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/FabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->b:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0207a0

    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000b

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->b:Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f02079f

    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08012b

    invoke-static {v3, v4}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RotateDrawable;

    .line 85
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 86
    iget-object v3, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->d:Lcom/facebook/uicontrib/fab/FabView;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lcom/facebook/uicontrib/fab/FabView;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/facebook/messaging/media/mediatray/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/media/mediatray/f;-><init>(Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;Landroid/graphics/drawable/RotateDrawable;Landroid/graphics/drawable/RotateDrawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 51
    sget-object v5, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v5

    .line 112
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a(Ljava/util/Set;)V

    .line 113
    return-void
.end method

.method private static a(Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->b:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->b:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private b(Ljava/util/Set;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0517

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 147
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v5, v6, :cond_1

    .line 148
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v5, :cond_7

    .line 150
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    if-nez v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001d

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_3
    if-nez v3, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e001e

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_4
    if-le v1, v7, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e001f

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_5
    if-le v3, v7, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0020

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c051f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 128
    iget v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->c:I

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->e:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->e:Landroid/widget/TextView;

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->d:Lcom/facebook/uicontrib/fab/FabView;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/fab/FabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iput v1, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->c:I

    .line 137
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->c:I

    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 134
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
