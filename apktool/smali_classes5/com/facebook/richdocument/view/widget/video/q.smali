.class public Lcom/facebook/richdocument/view/widget/video/q;
.super Lcom/facebook/video/player/plugins/bl;
.source "VideoSeekBarPlugin.java"


# instance fields
.field public a:Lcom/facebook/resources/ui/FbTextView;

.field public b:Lcom/facebook/resources/ui/FbTextView;

.field private final c:Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;

.field private d:Lcom/facebook/richdocument/view/widget/video/r;

.field public e:Lcom/facebook/richdocument/g/e;

.field public f:Ljava/util/Locale;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/video/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/video/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->r:I

    .line 41
    iput v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->s:I

    .line 56
    const-class v0, Lcom/facebook/richdocument/view/widget/video/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/video/q;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/video/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->c:Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;

    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->c:Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/video/q;->removeView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/video/q;

    invoke-static {v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-static {v1}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/p;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->e:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/video/q;->f:Ljava/util/Locale;

    const/4 v8, 0x0

    const v3, 0x7f0b091a

    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/widget/video/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/video/q;->e:Lcom/facebook/richdocument/g/e;

    const v5, 0x7f0b0067

    invoke-virtual {v4, v5}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v5

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/video/q;->e:Lcom/facebook/richdocument/g/e;

    const v6, 0x7f0b0079

    invoke-virtual {v4, v6}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v6

    const v4, 0x7f0b0919

    invoke-virtual {p0, v4}, Lcom/facebook/richdocument/view/widget/video/q;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/resources/ui/FbTextView;

    iput-object v4, p0, Lcom/facebook/richdocument/view/widget/video/q;->a:Lcom/facebook/resources/ui/FbTextView;

    const v4, 0x7f0b091b

    invoke-virtual {p0, v4}, Lcom/facebook/richdocument/view/widget/video/q;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/resources/ui/FbTextView;

    iput-object v4, p0, Lcom/facebook/richdocument/view/widget/video/q;->b:Lcom/facebook/resources/ui/FbTextView;

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/video/q;->a:Lcom/facebook/resources/ui/FbTextView;

    int-to-float v7, v6

    invoke-virtual {v4, v8, v7}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/video/q;->b:Lcom/facebook/resources/ui/FbTextView;

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/q;->f:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    div-int/lit16 v0, p1, 0x3e8

    .line 140
    rem-int/lit8 v2, v0, 0x3c

    .line 141
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    .line 142
    div-int/lit16 v0, v0, 0xe10

    .line 144
    if-lez v0, :cond_0

    .line 145
    const-string v4, "%d:%2d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 150
    :cond_0
    const/16 v0, 0x9

    if-le v3, v0, :cond_1

    .line 151
    const-string v0, "%2d:%02d"

    .line 155
    :goto_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "%d:%02d"

    goto :goto_1
.end method


# virtual methods
.method protected final a(II)V
    .locals 3

    .prologue
    .line 119
    div-int/lit16 v0, p2, 0x3e8

    .line 120
    div-int/lit16 v1, p1, 0x3e8

    .line 121
    sub-int/2addr v0, v1

    .line 122
    iget v2, p0, Lcom/facebook/richdocument/view/widget/video/q;->r:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/facebook/richdocument/view/widget/video/q;->s:I

    if-eq v0, v2, :cond_1

    .line 123
    :cond_0
    iput v1, p0, Lcom/facebook/richdocument/view/widget/video/q;->r:I

    .line 124
    iput v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->s:I

    .line 126
    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/widget/video/q;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/video/q;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/q;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/q;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/j;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->d:Lcom/facebook/richdocument/view/widget/video/r;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/video/r;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v0

    return v0
.end method

.method protected getActiveThumbResource()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f021682

    return v0
.end method

.method public getContentView()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0308d9

    return v0
.end method

.method public getVideoSeekBarView()Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->c:Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;

    return-object v0
.end method

.method public setEventBus(Lcom/facebook/video/player/b/ba;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/r;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/widget/video/r;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/q;->d:Lcom/facebook/richdocument/view/widget/video/r;

    .line 113
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/bl;->setEventBus(Lcom/facebook/video/player/b/ba;)V

    .line 115
    return-void
.end method
