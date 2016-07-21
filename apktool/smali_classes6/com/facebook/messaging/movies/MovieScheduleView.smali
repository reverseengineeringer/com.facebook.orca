.class public Lcom/facebook/messaging/movies/MovieScheduleView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MovieScheduleView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/facebook/widget/FlowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/messaging/movies/MovieScheduleView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/movies/MovieScheduleView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/movies/MovieScheduleView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0304d7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/movies/MovieScheduleView;->setOrientation(I)V

    .line 42
    const v0, 0x7f0b0ca1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/MovieScheduleView;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b0ca2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/MovieScheduleView;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0ca3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FlowLayout;

    iput-object v0, p0, Lcom/facebook/messaging/movies/MovieScheduleView;->c:Lcom/facebook/widget/FlowLayout;

    .line 45
    return-void
.end method


# virtual methods
.method public getShowtimesView()Lcom/facebook/widget/FlowLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/movies/MovieScheduleView;->c:Lcom/facebook/widget/FlowLayout;

    return-object v0
.end method

.method public getTheaterAddressView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/movies/MovieScheduleView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheaterNameView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/movies/MovieScheduleView;->a:Landroid/widget/TextView;

    return-object v0
.end method
