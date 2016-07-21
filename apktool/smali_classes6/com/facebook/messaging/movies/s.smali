.class public final Lcom/facebook/messaging/movies/s;
.super Ljava/lang/Object;
.source "MovieScheduleController.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/facebook/messaging/movies/ac;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/ac;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/movies/s;->a:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/movies/s;->b:Lcom/facebook/messaging/movies/ac;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/s;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/movies/s;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/movies/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/ac;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/movies/ac;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/movies/s;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/ac;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/movies/q;Lcom/facebook/messaging/movies/MovieScheduleView;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieScheduleView;->getTheaterNameView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/movies/q;->a:Lcom/facebook/messaging/movies/ae;

    iget-object v1, v1, Lcom/facebook/messaging/movies/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieScheduleView;->getTheaterAddressView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/movies/q;->a:Lcom/facebook/messaging/movies/ae;

    iget-object v1, v1, Lcom/facebook/messaging/movies/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieScheduleView;->getShowtimesView()Lcom/facebook/widget/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/FlowLayout;->removeAllViews()V

    .line 38
    iget-object v4, p1, Lcom/facebook/messaging/movies/q;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/aa;

    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/movies/s;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f0304da

    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieScheduleView;->getShowtimesView()Lcom/facebook/widget/FlowLayout;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    iget-object v6, p0, Lcom/facebook/messaging/movies/s;->b:Lcom/facebook/messaging/movies/ac;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/messaging/movies/ac;->a(Lcom/facebook/messaging/movies/aa;Landroid/widget/TextView;)V

    .line 44
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieScheduleView;->getShowtimesView()Lcom/facebook/widget/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
