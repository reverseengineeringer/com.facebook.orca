.class final Lcom/facebook/rti/orca/f;
.super Ljava/lang/Object;
.source "FbnsForegroundPinger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/rti/orca/f;->a:Lcom/facebook/rti/orca/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 22
    sget-object v5, Lcom/facebook/rti/orca/e;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/facebook/rti/orca/f;->a:Lcom/facebook/rti/orca/e;

    iget-object v0, v0, Lcom/facebook/rti/orca/e;->e:Lcom/facebook/rti/push/a/e;

    const-string v1, "Orca.PING"

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/e;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    const-string v1, "caller"

    const-string v2, "FB_PING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/facebook/rti/orca/f;->a:Lcom/facebook/rti/orca/e;

    iget-object v1, v1, Lcom/facebook/rti/orca/e;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/facebook/rti/orca/e;->a:Ljava/lang/String;

    const-string v1, "Missing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method
