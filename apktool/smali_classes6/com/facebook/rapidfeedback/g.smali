.class final Lcom/facebook/rapidfeedback/g;
.super Ljava/lang/Object;
.source "RapidFeedbackController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/base/fragment/s;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/rapidfeedback/d;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    iput-object p2, p0, Lcom/facebook/rapidfeedback/g;->a:Lcom/facebook/base/fragment/s;

    iput p3, p0, Lcom/facebook/rapidfeedback/g;->b:I

    iput-object p4, p0, Lcom/facebook/rapidfeedback/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->i()V

    .line 144
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->a:Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot complete fragment transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    iget-boolean v0, v0, Lcom/facebook/rapidfeedback/d;->k:Z

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fetch timed out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/d;->b:Ljava/lang/String;

    const-string v1, "1565141090400626"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/d;->o(Lcom/facebook/rapidfeedback/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/g;->a:Lcom/facebook/base/fragment/s;

    invoke-static {v0, v1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/d;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 164
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    sget-object v1, Lcom/facebook/structuredsurvey/f;->c:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    .line 167
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/rapidfeedback/g;->d:Lcom/facebook/rapidfeedback/d;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/g;->a:Lcom/facebook/base/fragment/s;

    iget v2, p0, Lcom/facebook/rapidfeedback/g;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/rapidfeedback/d;Lcom/facebook/base/fragment/s;I)V

    goto :goto_0
.end method
