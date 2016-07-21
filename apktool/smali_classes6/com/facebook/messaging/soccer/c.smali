.class final Lcom/facebook/messaging/soccer/c;
.super Lcom/facebook/springs/d;
.source "SoccerFeedbackEmojisView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

.field private final b:Lcom/facebook/messaging/soccer/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;Lcom/facebook/messaging/soccer/b;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/soccer/c;->a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    .line 203
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v1, v0

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/soccer/c;->a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iget v0, v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->l:F

    iget-object v2, p0, Lcom/facebook/messaging/soccer/c;->a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iget v2, v2, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->k:F

    sub-float v2, v0, v2

    .line 210
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 212
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    iget-object v3, v3, Lcom/facebook/messaging/soccer/b;->a:Landroid/widget/ImageView;

    .line 215
    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    iget-boolean v0, v0, Lcom/facebook/messaging/soccer/b;->c:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/soccer/c;->a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iget v0, v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->k:F

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/facebook/messaging/soccer/c;->a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    invoke-virtual {v4}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 219
    iget-object v4, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    iget-object v5, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    iget v5, v5, Lcom/facebook/messaging/soccer/b;->d:F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 76
    iput v0, v4, Lcom/facebook/messaging/soccer/b;->d:F

    .line 221
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    .line 228
    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 229
    iget-object v2, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    iget v2, v2, Lcom/facebook/messaging/soccer/b;->d:F

    sub-float v1, v8, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 230
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_2
    neg-float v0, v2

    goto :goto_1
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/soccer/c;->a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->removeView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/soccer/c;->a:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/c;->b:Lcom/facebook/messaging/soccer/b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
