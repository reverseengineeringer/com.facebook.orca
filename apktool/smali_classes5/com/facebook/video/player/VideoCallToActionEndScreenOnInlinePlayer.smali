.class public Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "VideoCallToActionEndScreenOnInlinePlayer.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;

    const-string v1, "video_cover"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const v0, 0x7f030aa3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 56
    const v0, 0x7f0b18ca

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->b:Landroid/view/View;

    .line 57
    const v0, 0x7f0b18cd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f0b18cf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b18d0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b18ce

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 61
    const v0, 0x7f0b18cc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->g:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b18cb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->h:Landroid/widget/ImageView;

    .line 63
    invoke-direct {p0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->b()V

    .line 64
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->c:Landroid/view/View;

    sget-object v1, Lcom/facebook/analytics/q/a/b;->GENERIC_CALL_TO_ACTION_BUTTON:Lcom/facebook/analytics/q/a/b;

    invoke-static {v0, v1}, Lcom/facebook/analytics/q/a/a;->a(Landroid/view/View;Lcom/facebook/analytics/q/a/b;)V

    .line 69
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    invoke-direct {p0, v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setReplayLabelTextSize(I)V

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setCTATitleTextSize(I)V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0903dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setCTASourceTextSize(I)V

    .line 116
    invoke-direct {p0, v1, v1}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->a(II)V

    .line 117
    invoke-direct {p0, v1, v1}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->b(II)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setCTAContainerTopMargin(I)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->setCTASourceTextTopMargin(I)V

    .line 124
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    return-void
.end method

.method private setCTAContainerTopMargin(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    iget-object v1, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
.end method

.method private setCTASourceTextSize(I)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    return-void
.end method

.method private setCTASourceTextTopMargin(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    iget-object v1, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method

.method private setCTATitleTextSize(I)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    return-void
.end method

.method private setReplayLabelTextSize(I)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->c:Landroid/view/View;

    return-object v0
.end method

.method protected setCallToActionIcon(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method

.method protected setVideoReplayListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/video/player/VideoCallToActionEndScreenOnInlinePlayer;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
