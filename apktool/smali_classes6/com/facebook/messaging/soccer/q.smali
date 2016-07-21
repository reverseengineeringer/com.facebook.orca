.class final Lcom/facebook/messaging/soccer/q;
.super Ljava/lang/Object;
.source "SoccerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/SoccerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/messaging/soccer/q;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/soccer/q;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-static {v0}, Lcom/facebook/messaging/soccer/SoccerView;->c(Lcom/facebook/messaging/soccer/SoccerView;)V

    .line 389
    return-void
.end method
