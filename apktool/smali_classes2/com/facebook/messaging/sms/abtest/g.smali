.class final Lcom/facebook/messaging/sms/abtest/g;
.super Ljava/lang/Object;
.source "SmsIntegrationState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/abtest/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/abtest/e;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/g;->a:Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/g;->a:Lcom/facebook/messaging/sms/abtest/e;

    iget-object v0, v0, Lcom/facebook/messaging/sms/abtest/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "sms_default_application"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/sms/abtest/g;->a:Lcom/facebook/messaging/sms/abtest/e;

    iget-object v3, v3, Lcom/facebook/messaging/sms/abtest/e;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 143
    return-void
.end method
