.class public final Lcom/facebook/messaging/movies/z;
.super Lcom/facebook/messaging/xma/e;
.source "MovieScheduleStyleRenderer.java"


# instance fields
.field public final b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final c:Lcom/facebook/messaging/movies/MovieDetailsView;

.field public final d:Lcom/facebook/messaging/movies/LinearListView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/p;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 116
    invoke-virtual {p1}, Lcom/facebook/messaging/movies/p;->getHeaderView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/movies/z;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 117
    const v0, 0x7f0b0ca4

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/movies/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/MovieDetailsView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/z;->c:Lcom/facebook/messaging/movies/MovieDetailsView;

    .line 118
    const v0, 0x7f0b0aee

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/movies/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/LinearListView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/z;->d:Lcom/facebook/messaging/movies/LinearListView;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/messaging/movies/p;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/movies/z;->e:Landroid/widget/TextView;

    .line 120
    return-void
.end method
