.class public abstract Lcom/facebook/rtc/views/y;
.super Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;
.source "RtcFloatingView.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Point;

.field private c:I

.field private d:I

.field public e:Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:F

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/rtc/views/y;

    sput-object v0, Lcom/facebook/rtc/views/y;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rtc/views/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v2, p0, Lcom/facebook/rtc/views/y;->g:Z

    .line 47
    const-class v0, Lcom/facebook/rtc/views/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/rtc/views/y;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    sget-object v0, Lcom/facebook/q;->RTCVideoSurface:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/views/y;->g:Z

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->d()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getOtherViews()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 97
    iget-boolean v2, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v2, :cond_0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getViewSize()Landroid/graphics/Point;

    move-result-object v7

    .line 103
    iget-boolean v8, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v8, :cond_1

    .line 104
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 106
    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    :goto_2
    invoke-direct {p0, v2}, Lcom/facebook/rtc/views/y;->setPosition(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 108
    :cond_1
    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    .line 113
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Point;IIF)V
    .locals 1

    .prologue
    .line 66
    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    iput-object p1, p0, Lcom/facebook/rtc/views/y;->a:Landroid/graphics/Point;

    .line 68
    iput p2, p0, Lcom/facebook/rtc/views/y;->c:I

    .line 69
    iput p3, p0, Lcom/facebook/rtc/views/y;->d:I

    .line 70
    iput p4, p0, Lcom/facebook/rtc/views/y;->f:F

    .line 71
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->f()V

    .line 72
    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->a()V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/y;

    invoke-static {v0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/rtc/views/y;->e:Landroid/view/WindowManager;

    return-void
.end method

.method private getMarginToParent()I
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->a(I)I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    sget-object v0, Lcom/facebook/rtc/views/z;->a:[I

    iget v1, p0, Lcom/facebook/rtc/views/y;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 125
    :pswitch_0
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 127
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 129
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    invoke-virtual {p1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    invoke-virtual {p1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 139
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 140
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    invoke-virtual {p1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 148
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/facebook/rtc/views/y;->getMarginToParent()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/graphics/Point;IF)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/rtc/views/y;->a(Landroid/graphics/Point;IIF)V

    .line 59
    return-void
.end method

.method abstract a(Landroid/widget/RelativeLayout$LayoutParams;)V
.end method

.method protected final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/y;->setPosition(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->e()V

    .line 89
    return-void
.end method

.method protected getLocation$3375ed28()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/rtc/views/y;->c:I

    return v0
.end method

.method abstract getOtherViews()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method abstract getVideoView()Landroid/view/View;
.end method

.method protected getViewSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/rtc/views/y;->a:Landroid/graphics/Point;

    return-object v0
.end method
