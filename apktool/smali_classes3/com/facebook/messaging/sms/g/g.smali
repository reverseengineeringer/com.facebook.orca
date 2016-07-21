.class public final Lcom/facebook/messaging/sms/g/g;
.super Landroid/database/ContentObserver;
.source "ReadOnlyModeObserver.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/g/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/g/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 133
    if-nez p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    iget-boolean v0, v0, Lcom/facebook/messaging/sms/g/d;->l:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    iget-boolean v0, v0, Lcom/facebook/messaging/sms/g/d;->m:Z

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    .line 36
    iput-boolean v1, v0, Lcom/facebook/messaging/sms/g/d;->l:Z

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/sms/g/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/g/h;-><init>(Lcom/facebook/messaging/sms/g/g;)V

    const-wide/16 v2, 0x3e8

    const v4, 0x3495debb

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    .line 36
    iput-boolean v1, v0, Lcom/facebook/messaging/sms/g/d;->n:Z

    .line 154
    goto :goto_0
.end method
