.class public Lcom/facebook/share/ui/SharePreviewLayout;
.super Lcom/facebook/widget/x;
.source "SharePreviewLayout.java"


# instance fields
.field private final a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ProgressBar;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/share/ui/SharePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/ui/SharePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->h:Z

    .line 51
    sget v0, Lcom/facebook/share/ui/a;->a:I

    iput v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->l:I

    .line 65
    const v0, 0x7f0302b7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 66
    const/16 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 71
    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    const v0, 0x7f0b0838

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 76
    const v0, 0x7f0b083d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b083e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b083f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->d:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b0836

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->e:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b083a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->f:Landroid/view/View;

    .line 81
    const v0, 0x7f0b0839

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->g:Landroid/widget/ProgressBar;

    .line 82
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 178
    iget v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->l:I

    sget v1, Lcom/facebook/share/ui/a;->a:I

    if-ne v0, v1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->k:Z

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    iget v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->l:I

    sget v1, Lcom/facebook/share/ui/a;->b:I

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 195
    iget-boolean v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->j:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 127
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/share/ui/SharePreviewLayout;->i:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/share/ui/SharePreviewLayout;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 149
    :goto_0
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 150
    return-object p0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/facebook/share/ui/SharePreviewLayout;->j:Z

    .line 161
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 162
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 133
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/facebook/share/ui/SharePreviewLayout;->k:Z

    .line 167
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 168
    return-object p0
.end method

.method public final c(I)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/facebook/share/ui/SharePreviewLayout;->l:I

    .line 173
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 174
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 139
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/share/ui/SharePreviewLayout;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->a()V

    .line 156
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/x;->onMeasure(II)V

    .line 88
    iget-boolean v0, p0, Lcom/facebook/share/ui/SharePreviewLayout;->h:Z

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 92
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 99
    :sswitch_1
    invoke-virtual {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 102
    const v0, 0x7f09025b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f09025c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 105
    invoke-virtual {p0}, Lcom/facebook/share/ui/SharePreviewLayout;->getHeight()I

    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    const v0, 0x7f09023e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 113
    :cond_2
    add-int/2addr v0, v3

    if-ge v1, v0, :cond_0

    .line 114
    invoke-virtual {p0, v4, v4}, Lcom/facebook/share/ui/SharePreviewLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 94
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setHideable(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/facebook/share/ui/SharePreviewLayout;->h:Z

    .line 122
    return-void
.end method
