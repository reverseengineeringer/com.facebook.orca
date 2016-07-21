.class final Lcom/facebook/messaging/sms/abtest/h;
.super Landroid/database/ContentObserver;
.source "SmsIntegrationState.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/abtest/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/abtest/e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/h;->a:Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/h;->a:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->e()V

    .line 153
    return-void
.end method
