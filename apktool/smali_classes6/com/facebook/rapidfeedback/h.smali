.class public final Lcom/facebook/rapidfeedback/h;
.super Ljava/lang/Object;
.source "RapidFeedbackController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/base/fragment/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rapidfeedback/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/rapidfeedback/h;->d:Lcom/facebook/rapidfeedback/d;

    iput-object p2, p0, Lcom/facebook/rapidfeedback/h;->a:Lcom/facebook/base/fragment/s;

    iput-object p3, p0, Lcom/facebook/rapidfeedback/h;->b:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/rapidfeedback/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/rapidfeedback/h;->a:Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/h;->b:Ljava/lang/String;

    const-string v1, "1007435825948876"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rapidfeedback/h;->d:Lcom/facebook/rapidfeedback/d;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/d;->o(Lcom/facebook/rapidfeedback/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/facebook/rapidfeedback/h;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/h;->a:Lcom/facebook/base/fragment/s;

    invoke-static {v0, v1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;)V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/facebook/rapidfeedback/h;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/h;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/d;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 319
    iget-object v0, p0, Lcom/facebook/rapidfeedback/h;->d:Lcom/facebook/rapidfeedback/d;

    sget-object v1, Lcom/facebook/structuredsurvey/f;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/facebook/rapidfeedback/h;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/h;->a:Lcom/facebook/base/fragment/s;

    iget v2, p0, Lcom/facebook/rapidfeedback/h;->c:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;I)V

    goto :goto_1
.end method
