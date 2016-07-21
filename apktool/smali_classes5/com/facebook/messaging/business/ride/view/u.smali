.class public Lcom/facebook/messaging/business/ride/view/u;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "RideReceiptBubbleView.java"


# instance fields
.field public a:Lcom/facebook/messaging/business/ride/e/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/business/common/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroid/net/Uri;

.field public e:Lcom/facebook/maps/FbMapViewDelegate;

.field public f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public g:Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;

.field public h:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field public i:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field public j:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field public k:Lcom/facebook/widget/text/BetterTextView;

.field public l:Lcom/facebook/maps/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const-class v0, Lcom/facebook/messaging/business/ride/view/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/business/ride/view/u;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 78
    const v0, 0x7f0308de

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 80
    const v0, 0x7f0b157e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbMapViewDelegate;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->e:Lcom/facebook/maps/FbMapViewDelegate;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->e:Lcom/facebook/maps/FbMapViewDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0b157a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->g:Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;

    .line 83
    const v0, 0x7f0b157f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 84
    const v0, 0x7f0b157b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->h:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 85
    const v0, 0x7f0b157c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->i:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 86
    const v0, 0x7f0b157d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->j:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 87
    const v0, 0x7f0b0484

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->k:Lcom/facebook/widget/text/BetterTextView;

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/ride/view/u;->setOrientation(I)V

    .line 91
    new-instance v0, Lcom/facebook/messaging/business/ride/view/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/view/v;-><init>(Lcom/facebook/messaging/business/ride/view/u;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/ride/view/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/facebook/messaging/business/ride/view/w;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/view/w;-><init>(Lcom/facebook/messaging/business/ride/view/u;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->l:Lcom/facebook/maps/a/n;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/business/ride/view/u;

    invoke-static {v2}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/m;

    invoke-static {v2}, Lcom/facebook/messaging/business/common/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/d/g;

    const/16 v3, 0xeef

    invoke-static {v2, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->a:Lcom/facebook/messaging/business/ride/e/m;

    iput-object v1, p0, Lcom/facebook/messaging/business/ride/view/u;->b:Lcom/facebook/messaging/business/common/d/g;

    iput-object v2, p0, Lcom/facebook/messaging/business/ride/view/u;->c:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/business/bp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->d:Landroid/net/Uri;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->h:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->bo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->i:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->aC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->i:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->aB()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->j:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->aA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->g:Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/view/RideRouteInfoView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->e:Lcom/facebook/maps/FbMapViewDelegate;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/x;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/ride/view/x;-><init>(Lcom/facebook/messaging/business/ride/view/u;Lcom/facebook/messaging/graphql/threads/business/bp;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 146
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->bp()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->b:Lcom/facebook/messaging/business/common/d/g;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/bp;->bp()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;->a()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/u;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const-class v3, Lcom/facebook/messaging/business/ride/view/u;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/common/d/g;->a(Lcom/facebook/messaging/graphql/threads/bz;Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 152
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/u;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v1}, Lcom/facebook/maps/FbMapViewDelegate;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 115
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    int-to-float v0, v0

    float-to-double v2, v0

    const-wide v4, 0x3ffe666666666666L    # 1.9

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/u;->e:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/FbMapViewDelegate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 119
    return-void
.end method
