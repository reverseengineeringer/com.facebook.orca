.class final Lcom/facebook/analytics/w/c;
.super Ljava/lang/Object;
.source "PowerMetricsController.java"

# interfaces
.implements Lcom/facebook/common/hardware/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/w/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/w/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/analytics/w/c;->a:Lcom/facebook/analytics/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/w/c;->a:Lcom/facebook/analytics/w/a;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/facebook/analytics/w/a;->h:Z

    .line 104
    :cond_1
    return-void
.end method
