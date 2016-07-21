.class public final Lcom/facebook/messaging/soccer/r;
.super Ljava/lang/Object;
.source "SoccerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/SoccerView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/e;Z)V

    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/e;Z)V

    .line 421
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/e;Z)V

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/e;Z)V

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/soccer/SoccerView;->setDisplayScore(Lcom/facebook/messaging/soccer/SoccerView;I)V

    .line 403
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/a/c;->a()V

    .line 406
    :cond_1
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/a/c;->b()V

    .line 409
    :cond_2
    const/16 v0, 0x28

    if-lt p1, v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/a/c;->a()V

    .line 412
    :cond_3
    const/16 v0, 0x32

    if-lt p1, v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/soccer/r;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/a/c;->b()V

    .line 415
    :cond_4
    return-void
.end method
