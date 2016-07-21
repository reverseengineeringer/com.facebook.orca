.class public Lcom/facebook/messaging/business/ride/view/s;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "RideOrderBubbleView.java"


# instance fields
.field public a:Lcom/facebook/messaging/business/ride/e/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/maps/FbMapViewDelegate;

.field public c:Lcom/facebook/widget/text/BetterTextView;

.field public d:Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const-class v0, Lcom/facebook/messaging/business/ride/view/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/business/ride/view/s;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    const v0, 0x7f0308dc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 61
    const v0, 0x7f0b1577

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbMapViewDelegate;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->b:Lcom/facebook/maps/FbMapViewDelegate;

    .line 62
    const v0, 0x7f0b1578

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 63
    const v0, 0x7f0b1579

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->d:Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->b:Lcom/facebook/maps/FbMapViewDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/ride/view/s;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/m;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->a:Lcom/facebook/messaging/business/ride/e/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1a5d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->d:Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->b:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/ride/view/t;-><init>(Lcom/facebook/messaging/business/ride/view/s;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/s;->b:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v1}, Lcom/facebook/maps/FbMapViewDelegate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    int-to-float v0, v0

    float-to-double v2, v0

    const-wide v4, 0x3ffe666666666666L    # 1.9

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/s;->b:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/FbMapViewDelegate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;->onMeasure(II)V

    .line 75
    return-void
.end method
