.class public final Lcom/facebook/messaging/movies/m;
.super Lcom/facebook/messaging/xma/e;
.source "MovieDetailsStyleRenderer.java"


# instance fields
.field public final b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/facebook/messaging/movies/LinearListView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/p;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 110
    invoke-virtual {p1}, Lcom/facebook/messaging/movies/p;->getHeaderView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/movies/m;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 111
    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/movies/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/m;->c:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b0aee

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/movies/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/movies/LinearListView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/m;->d:Lcom/facebook/messaging/movies/LinearListView;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/messaging/movies/p;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/movies/m;->e:Landroid/widget/TextView;

    .line 114
    return-void
.end method
