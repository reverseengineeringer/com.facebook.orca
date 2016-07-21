.class final Lcom/facebook/messaging/soccer/w;
.super Lcom/facebook/springs/d;
.source "SoccerView.java"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 481
    iput-object p1, p0, Lcom/facebook/messaging/soccer/w;->a:Landroid/view/View;

    .line 482
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 487
    iget-object v1, p0, Lcom/facebook/messaging/soccer/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 488
    iget-object v1, p0, Lcom/facebook/messaging/soccer/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 489
    iget-object v1, p0, Lcom/facebook/messaging/soccer/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 490
    return-void
.end method
