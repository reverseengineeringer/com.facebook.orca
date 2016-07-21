.class public Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineItineraryFlightInfoView.java"


# instance fields
.field private final a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final d:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final e:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final f:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x7f030086

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 42
    const v0, 0x7f0b0377

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->d:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 43
    const v0, 0x7f0b037c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->e:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 44
    const v0, 0x7f0b037a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 45
    const v0, 0x7f0b0378

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 46
    const v0, 0x7f0b0379

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 47
    const v0, 0x7f0b037b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->f:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->setOrientation(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->d:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->e:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->f:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->d:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->e:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->f:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aM_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aM_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->aQ_()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 63
    return-void

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 59
    goto :goto_2
.end method
