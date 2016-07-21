.class public final Lcom/facebook/messaging/soccer/v;
.super Ljava/lang/Object;
.source "SoccerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/SoccerView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/x;->a()F

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/x;->b()F

    move-result v1

    .line 295
    iget-object v2, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v2, v2, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v2, v2, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/soccer/k;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-static {v0}, Lcom/facebook/messaging/soccer/SoccerView;->c(Lcom/facebook/messaging/soccer/SoccerView;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->q:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iget-object v2, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v2, v2, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/facebook/messaging/soccer/v;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v3, v3, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a(FF)V

    .line 309
    return-void
.end method
