.class final Lcom/facebook/messaging/neue/threadsettings/dp;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsShowPhoneLogsRowHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/facebook/messaging/neue/threadsettings/dn;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/dn;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->f:Lcom/facebook/messaging/neue/threadsettings/dn;

    iput-boolean p2, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->a:Z

    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->d:Z

    iput-boolean p6, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->a:Z

    if-eqz v0, :cond_2

    const-string v1, "turn_on_thread_setting"

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->f:Lcom/facebook/messaging/neue/threadsettings/dn;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->d:Z

    iget-boolean v5, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/neue/threadsettings/dn;->a(Lcom/facebook/messaging/neue/threadsettings/dn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->d:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->f:Lcom/facebook/messaging/neue/threadsettings/dn;

    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/dn;->b:Lcom/facebook/messaging/phoneintegration/b/c;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Ljava/lang/String;Z)V

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->e:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->f:Lcom/facebook/messaging/neue/threadsettings/dn;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/dn;->b:Lcom/facebook/messaging/phoneintegration/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/messaging/neue/threadsettings/dp;->a:Z

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v0, v1, v6}, Lcom/facebook/messaging/phoneintegration/b/c;->a(Ljava/lang/String;Z)V

    .line 92
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string v1, "turn_off_thread_setting"

    goto :goto_0

    :cond_3
    move v0, v7

    .line 85
    goto :goto_1

    :cond_4
    move v6, v7

    .line 89
    goto :goto_2
.end method
