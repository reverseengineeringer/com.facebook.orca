.class final Lcom/facebook/auth/f/b;
.super Ljava/lang/Object;
.source "AuthenticatedActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/auth/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/auth/f/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/auth/f/b;->b:Lcom/facebook/auth/f/a;

    iput-object p2, p0, Lcom/facebook/auth/f/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/auth/f/b;->b:Lcom/facebook/auth/f/a;

    new-instance v2, Lcom/facebook/auth/f/c;

    iget-object v3, p0, Lcom/facebook/auth/f/b;->a:Landroid/app/Activity;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/auth/f/c;-><init>(Lcom/facebook/auth/f/b;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v2, v1, Lcom/facebook/auth/f/a;->a:Lcom/facebook/base/broadcast/x;

    .line 129
    iget-object v0, p0, Lcom/facebook/auth/f/b;->b:Lcom/facebook/auth/f/a;

    iget-object v0, v0, Lcom/facebook/auth/f/a;->a:Lcom/facebook/base/broadcast/x;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/x;->a()V

    .line 131
    iget-object v0, p0, Lcom/facebook/auth/f/b;->b:Lcom/facebook/auth/f/a;

    iget-object v1, p0, Lcom/facebook/auth/f/b;->b:Lcom/facebook/auth/f/a;

    iget-object v1, v1, Lcom/facebook/auth/f/a;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "ACTION_MQTT_NO_AUTH"

    new-instance v3, Lcom/facebook/auth/f/d;

    invoke-direct {v3, p0}, Lcom/facebook/auth/f/d;-><init>(Lcom/facebook/auth/f/b;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/facebook/auth/f/a;->k:Lcom/facebook/base/broadcast/c;

    .line 142
    iget-object v0, p0, Lcom/facebook/auth/f/b;->b:Lcom/facebook/auth/f/a;

    iget-object v0, v0, Lcom/facebook/auth/f/a;->k:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 143
    return-void
.end method
