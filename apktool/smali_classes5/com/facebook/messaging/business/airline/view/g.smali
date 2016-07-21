.class public Lcom/facebook/messaging/business/airline/view/g;
.super Lcom/facebook/base/fragment/j;
.source "AirlineBoardingPassDetailFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/airline/view/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/business/airline/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/model/messages/Message;

.field private d:Lcom/facebook/messaging/graphql/threads/business/r;

.field private e:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/airline/view/g;

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/view/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/a;

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/airline/c/b;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/g;->a:Lcom/facebook/messaging/business/airline/view/a;

    iput-object v1, p0, Lcom/facebook/messaging/business/airline/view/g;->b:Lcom/facebook/messaging/business/airline/c/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50584e63

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 100
    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x27fed5c8

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0c1b0e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 73
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "boarding_pass_data"

    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/r;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/g;->d:Lcom/facebook/messaging/graphql/threads/business/r;

    .line 76
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/g;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 77
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/g;->d:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/business/r;->ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 130
    :goto_0
    return-void

    .line 112
    :cond_0
    const v0, 0x7f0b034d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomRelativeLayout;

    .line 113
    const v1, 0x7f0b034e

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/CustomViewPager;

    .line 114
    const v2, 0x7f0b034f

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;

    .line 116
    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/g;->a:Lcom/facebook/messaging/business/airline/view/a;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 117
    invoke-virtual {v2, v1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/g;->a:Lcom/facebook/messaging/business/airline/view/a;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/g;->d:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/business/airline/view/a;->a(Lcom/facebook/messaging/graphql/threads/business/r;)V

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/g;->a:Lcom/facebook/messaging/business/airline/view/a;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/g;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/business/airline/view/a;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/g;->a:Lcom/facebook/messaging/business/airline/view/a;

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->c()V

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/g;->b:Lcom/facebook/messaging/business/airline/c/b;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/g;->d:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v3}, Lcom/facebook/messaging/graphql/threads/business/r;->bA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/business/airline/c/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->setBackgroundColor(I)V

    .line 125
    invoke-virtual {v2, v1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setFillColor(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/g;->d:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/business/r;->ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/g;->e:Lcom/facebook/messaging/business/common/activity/c;

    .line 87
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 92
    const-class v0, Lcom/facebook/messaging/business/airline/view/g;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/airline/view/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 93
    return-void
.end method
