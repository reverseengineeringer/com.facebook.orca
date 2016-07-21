.class final Lcom/facebook/messaging/soccer/u;
.super Ljava/lang/Object;
.source "SoccerView.java"

# interfaces
.implements Lcom/facebook/messaging/soccer/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/soccer/SoccerView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    const v1, 0x7f06003e

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;IF)V

    .line 344
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-wide v2, v2, Lcom/facebook/messaging/soccer/SoccerView;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    const v1, -0x42333333    # -0.1f

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;FFZ)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    const v1, 0x7f06003b

    const v2, 0x3e8a3d71    # 0.27f

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;IF)V

    .line 353
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;FFZ)V

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v0, v0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/soccer/x;->c(F)F

    move-result v0

    float-to-int v0, v0

    .line 330
    iget-object v1, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    iget-object v1, v1, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/soccer/x;->d(F)F

    move-result v1

    float-to-int v1, v1

    .line 331
    iget-object v2, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;FF)V

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    const v1, 0x7f06003d

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;IF)V

    .line 333
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lcom/facebook/messaging/soccer/SoccerView;->u:J

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/soccer/u;->a:Lcom/facebook/messaging/soccer/SoccerView;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;FFZ)V

    .line 339
    return-void
.end method
