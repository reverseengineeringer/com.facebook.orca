.class public Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "BusinessIASubscribeBannerView.java"


# instance fields
.field private final a:Lcom/facebook/widget/tiles/ThreadTileView;

.field private final b:Lcom/facebook/resources/ui/FbTextView;

.field private final c:Lcom/facebook/resources/ui/FbTextView;

.field private final d:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const v0, 0x7f030111

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f0b049e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->a:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 45
    const v0, 0x7f0b049f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 46
    const v0, 0x7f0b04a0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 47
    const v0, 0x7f0b04a1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->d:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->setClickable(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/tiles/q;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/subscription/instantarticle/a/c;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->a:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, p3}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->d:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->setSubscribePageId(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->d:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->setButtonSource(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;->d:Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;

    new-instance v1, Lcom/facebook/messaging/business/subscription/instantarticle/view/a;

    invoke-direct {v1, p0, p6}, Lcom/facebook/messaging/business/subscription/instantarticle/view/a;-><init>(Lcom/facebook/messaging/business/subscription/instantarticle/view/BusinessIASubscribeBannerView;Lcom/facebook/messaging/business/subscription/instantarticle/a/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/subscription/common/view/BusinessSubscribeButton;->setSubscribeListener(Lcom/facebook/messaging/business/subscription/instantarticle/view/a;)V

    .line 70
    return-void
.end method
