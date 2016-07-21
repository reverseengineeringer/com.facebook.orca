.class public Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineBoardingPassDetailView.java"


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/k/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/aa/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/business/airline/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final h:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final i:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

.field private final j:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final k:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final l:Lcom/facebook/messaging/business/airline/view/AirlineGridView;

.field private final m:Lcom/facebook/messaging/business/airline/view/AirlineGridView;

.field private final n:Lcom/facebook/widget/text/BetterButton;

.field private final o:Lcom/facebook/widget/text/BetterButton;

.field private final p:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 76
    const-class v0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 78
    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 79
    const v0, 0x7f0b0357

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 80
    const v0, 0x7f0b0358

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 81
    const v0, 0x7f0b0359

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->h:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 82
    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->i:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    .line 83
    const v0, 0x7f0b0350

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->j:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 84
    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->k:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 85
    const v0, 0x7f0b0353

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineGridView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->l:Lcom/facebook/messaging/business/airline/view/AirlineGridView;

    .line 86
    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineGridView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->m:Lcom/facebook/messaging/business/airline/view/AirlineGridView;

    .line 87
    const v0, 0x7f0b035a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->n:Lcom/facebook/widget/text/BetterButton;

    .line 88
    const v0, 0x7f0b035b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->o:Lcom/facebook/widget/text/BetterButton;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->p:Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->i:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a()V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->setOrientation(I)V

    .line 94
    return-void
.end method

.method private a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/k/c;Lcom/facebook/messaging/aa/c;Lcom/facebook/messaging/business/airline/c/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->b:Lcom/facebook/messaging/k/c;

    iput-object p3, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->c:Lcom/facebook/messaging/aa/c;

    iput-object p4, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->d:Lcom/facebook/messaging/business/airline/c/a;

    return-void
.end method

.method private a(Lcom/facebook/messaging/business/airline/view/AirlineGridView;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/airline/view/AirlineGridView;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/business/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->removeAllViews()V

    move v2, v3

    .line 151
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 152
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->p:Landroid/view/LayoutInflater;

    const v4, 0x7f030076

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 157
    invoke-static {v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/business/common/view/BusinessPairTextView;Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;)V

    .line 159
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->addView(Landroid/view/View;)V

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/common/view/BusinessPairTextView;Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    goto :goto_0
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v3}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/k/c;

    invoke-static {v3}, Lcom/facebook/messaging/aa/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/aa/c;

    invoke-static {v3}, Lcom/facebook/messaging/business/airline/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/airline/c/a;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/k/c;Lcom/facebook/messaging/aa/c;Lcom/facebook/messaging/business/airline/c/a;)V

    return-void
.end method

.method private b(Lcom/facebook/messaging/graphql/threads/business/r;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->j:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/r;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->n:Lcom/facebook/widget/text/BetterButton;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/r;->bs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->o:Lcom/facebook/widget/text/BetterButton;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/r;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method private setupMessageButton(Lcom/facebook/messaging/graphql/threads/business/r;)V
    .locals 2

    .prologue
    .line 175
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/r;->bY()Lcom/facebook/messaging/graphql/threads/business/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->o:Lcom/facebook/widget/text/BetterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 195
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->o:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/business/airline/view/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/airline/view/j;-><init>(Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;Lcom/facebook/messaging/graphql/threads/business/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->i:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->j:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->k:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->aL_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/business/common/view/BusinessPairTextView;Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->aK_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->h:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->l:Lcom/facebook/messaging/business/airline/view/AirlineGridView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/business/airline/view/AirlineGridView;Lcom/google/common/collect/ImmutableList;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->m:Lcom/facebook/messaging/business/airline/view/AirlineGridView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a(Lcom/facebook/messaging/business/airline/view/AirlineGridView;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/business/r;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->b(Lcom/facebook/messaging/graphql/threads/business/r;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->setupMessageButton(Lcom/facebook/messaging/graphql/threads/business/r;)V

    .line 166
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->n:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/business/airline/view/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/airline/view/i;-><init>(Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method
