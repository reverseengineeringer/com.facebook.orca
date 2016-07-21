.class public abstract Lcom/facebook/messaging/au/a;
.super Lcom/facebook/platform/common/action/a;
.source "AbstractMessageActionExecutor.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/platform/common/action/PlatformAppCall;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Ljava/lang/String;

.field public final e:Landroid/app/Activity;

.field private final f:I

.field private final g:Lcom/facebook/content/SecureContextHelper;

.field private h:Z

.field public final i:Lcom/facebook/runtimepermissions/l;

.field private final j:Lcom/facebook/messenger/app/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "is_ui_showing"

    sput-object v0, Lcom/facebook/messaging/au/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Landroid/app/Activity;ILcom/facebook/platform/common/action/PlatformAppCall;Lcom/facebook/runtimepermissions/l;Lcom/facebook/messenger/app/ba;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/platform/common/action/a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/au/a;->c:Lcom/facebook/analytics/h;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/au/a;->g:Lcom/facebook/content/SecureContextHelper;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/au/a;->e:Landroid/app/Activity;

    .line 54
    iput p4, p0, Lcom/facebook/messaging/au/a;->f:I

    .line 55
    iput-object p5, p0, Lcom/facebook/messaging/au/a;->b:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->b:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v0}, Lcom/facebook/platform/common/action/PlatformAppCall;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/au/a;->d:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/facebook/messaging/au/a;->i:Lcom/facebook/runtimepermissions/l;

    .line 58
    iput-object p7, p0, Lcom/facebook/messaging/au/a;->j:Lcom/facebook/messenger/app/ba;

    .line 59
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/platform/a;
    .locals 4

    .prologue
    .line 53
    new-instance v2, Lcom/facebook/platform/a;

    const-string v3, "platform_message_dialog"

    invoke-direct {v2, p1, v3}, Lcom/facebook/platform/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/au/a;->b:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v1}, Lcom/facebook/platform/common/action/PlatformAppCall;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/platform/a;->b(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/au/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/platform/a;->c(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/au/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/platform/a;->d(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/au/a;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->c:Lcom/facebook/analytics/h;

    const-string v1, "platform_share_show_dialog"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/au/a;->b(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/platform/a;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->g:Lcom/facebook/content/SecureContextHelper;

    iget v1, p0, Lcom/facebook/messaging/au/a;->f:I

    iget-object v2, p0, Lcom/facebook/messaging/au/a;->e:Landroid/app/Activity;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 187
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 91
    iget v0, p0, Lcom/facebook/messaging/au/a;->f:I

    if-ne p1, v0, :cond_0

    .line 92
    if-nez p2, :cond_2

    .line 93
    if-nez p3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->c:Lcom/facebook/analytics/h;

    const-string v1, "platform_share_cancel_dialog"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/au/a;->b(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/platform/a;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/platform/common/action/a;->d(Landroid/os/Bundle;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->b:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 39
    const-string v3, "com.facebook.platform.extra.COMPOSER_ERROR"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    const-string v3, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "com.facebook.platform.extra.COMPOSER_ERROR"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 51
    :goto_1
    move-object v0, v3

    .line 100
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/au/a;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "platform_share_finished_publish"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/au/a;->b(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v0

    .line 105
    if-eqz p3, :cond_3

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/au/a;->j:Lcom/facebook/messenger/app/ba;

    invoke-virtual {v1}, Lcom/facebook/messenger/app/ba;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/platform/a;->a(Z)Lcom/facebook/platform/a;

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/au/a;->j:Lcom/facebook/messenger/app/ba;

    invoke-virtual {v1}, Lcom/facebook/messenger/app/ba;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/platform/a;->a(I)Lcom/facebook/platform/a;

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/au/a;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v0}, Lcom/facebook/platform/a;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/platform/common/action/a;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :cond_4
    const-string v3, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    const-string v3, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "An unknown error occurred."

    invoke-static {v0, v3, v4}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    .line 51
    :cond_5
    const-string v3, "ApplicationError"

    const-string v4, "com.facebook.platform.extra.COMPOSER_ERROR"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/facebook/platform/common/action/a;->a(Landroid/os/Bundle;)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/messaging/au/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/au/a;->h:Z

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/au/a;->h:Z

    if-nez v0, :cond_1

    .line 70
    iput-boolean v2, p0, Lcom/facebook/messaging/au/a;->h:Z

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->j:Lcom/facebook/messenger/app/ba;

    iget-object v1, p0, Lcom/facebook/messaging/au/a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/ba;->a()Landroid/content/Intent;

    move-result-object v0

    .line 74
    const-string v1, "show_composer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/au/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "composer_photo_media_resource_list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    new-instance v3, Lcom/facebook/messaging/au/b;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/au/b;-><init>(Lcom/facebook/messaging/au/a;Landroid/content/Intent;)V

    .line 191
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v7, v5, v6

    .line 192
    iget-object v6, p0, Lcom/facebook/messaging/au/a;->i:Lcom/facebook/runtimepermissions/l;

    iget-object v7, p0, Lcom/facebook/messaging/au/a;->e:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v6

    .line 194
    invoke-virtual {v6, v5}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;)Z

    .line 195
    invoke-virtual {v6, v5}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 196
    invoke-interface {v3}, Lcom/facebook/runtimepermissions/q;->a()V

    .line 80
    :goto_1
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/messaging/au/a;->c(Lcom/facebook/messaging/au/a;Landroid/content/Intent;)V

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v6, v5, v3}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->b:Lcom/facebook/platform/common/action/PlatformAppCall;

    const-string v1, "ApplicationError"

    invoke-static {v0, v1, p1}, Lcom/facebook/platform/common/a;->a(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/au/a;->c(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/messaging/au/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/messaging/au/a;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/au/a;->c:Lcom/facebook/analytics/h;

    const-string v2, "platform_share_failed_with_error"

    invoke-direct {p0, v2}, Lcom/facebook/messaging/au/a;->b(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/platform/a;->e(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/platform/a;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 133
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/platform/common/action/a;->c(Landroid/os/Bundle;)V

    .line 134
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/au/a;->c:Lcom/facebook/analytics/h;

    const-string v1, "platform_share_failed_publish"

    invoke-direct {p0, v1}, Lcom/facebook/messaging/au/a;->b(Ljava/lang/String;)Lcom/facebook/platform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/platform/a;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
