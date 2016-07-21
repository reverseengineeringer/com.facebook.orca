.class public Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RtcPulsingCircleVideoButton.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/m;


# instance fields
.field private a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

.field private b:Lcom/facebook/fbui/glyph/GlyphView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->c:I

    .line 24
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->b()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v2, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->c:I

    .line 29
    if-eqz p2, :cond_0

    .line 30
    sget-object v0, Lcom/facebook/q;->RtcPulsingCircleVideoButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->c:I

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v2, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->c:I

    .line 39
    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Lcom/facebook/q;->RtcPulsingCircleVideoButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->c:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->b()V

    .line 45
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0308fc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 49
    const v0, 0x7f0b15ec

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    .line 50
    const v0, 0x7f0b15eb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 51
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->setPulseCount(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p2, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 64
    return-void
.end method

.method public setButtonTintColor(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->setCircleColor(I)V

    .line 70
    return-void
.end method
