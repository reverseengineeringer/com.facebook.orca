.class final Lcom/facebook/analytics2/logger/eh;
.super Ljava/lang/Object;
.source "UploadServiceLogic.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/di;


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/eg;

.field private final b:Lcom/facebook/analytics2/logger/dt;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/eg;Lcom/facebook/analytics2/logger/dt;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, Lcom/facebook/analytics2/logger/eh;->b:Lcom/facebook/analytics2/logger/dt;

    .line 403
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/eg;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/eg;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 421
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 407
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/eg;->g:Lcom/facebook/analytics2/logger/eb;

    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/facebook/analytics2/logger/eh;->b:Lcom/facebook/analytics2/logger/dt;

    iget-object v0, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    iget v2, v0, Lcom/facebook/analytics2/logger/eg;->f:I

    iget-object v0, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    iget-object v3, v0, Lcom/facebook/analytics2/logger/eg;->d:Lcom/facebook/analytics2/logger/da;

    iget-object v0, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/eg;->g:Lcom/facebook/analytics2/logger/eb;

    iget-wide v4, v0, Lcom/facebook/analytics2/logger/eb;->a:J

    iget-object v0, p0, Lcom/facebook/analytics2/logger/eh;->a:Lcom/facebook/analytics2/logger/eg;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/eg;->g:Lcom/facebook/analytics2/logger/eb;

    iget-wide v6, v0, Lcom/facebook/analytics2/logger/eb;->b:J

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/analytics2/logger/dt;->a(ILcom/facebook/analytics2/logger/da;JJ)V

    .line 414
    :cond_0
    return-void
.end method
