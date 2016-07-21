.class public Lcom/facebook/messaging/movies/MovieDetailsView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MovieDetailsView.java"


# instance fields
.field private a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/messaging/movies/MovieDetailsView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/movies/MovieDetailsView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/movies/MovieDetailsView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0304d3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 40
    const v0, 0x7f021412

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/movies/MovieDetailsView;->setBackgroundResource(I)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/movies/MovieDetailsView;->setClickable(Z)V

    .line 43
    const v0, 0x7f0b0c9f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 44
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->b:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b0ae9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b0aea

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->d:Landroid/widget/TextView;

    .line 47
    return-void
.end method


# virtual methods
.method public getPosterView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public getPrimaryDescriptionView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSecondaryDescriptionView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/movies/MovieDetailsView;->b:Landroid/widget/TextView;

    return-object v0
.end method
