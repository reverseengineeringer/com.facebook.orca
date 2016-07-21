.class public final Lcom/facebook/messaging/sms/defaultapp/a/d;
.super Ljava/lang/Object;
.source "ProcessDownloadMmsAction.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/messaging/sms/defaultapp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ct_l"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/a/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sms/defaultapp/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/d;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/d;->c:Lcom/facebook/messaging/sms/defaultapp/n;

    .line 47
    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/a/d;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_0
    :goto_0
    return-object v3

    .line 99
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sms/defaultapp/a/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/d;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/defaultapp/n;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 50
    const-string v0, "extra_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 51
    const-string v1, "extra_repersist_on_error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 52
    const-string v1, "location_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->d()Landroid/net/Uri;

    move-result-object v3

    .line 55
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.messaging.sms.MMS_DOWNLOADED"

    iget-object v6, p0, Lcom/facebook/messaging/sms/defaultapp/a/d;->b:Landroid/content/Context;

    const-class v7, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v4, v5, v0, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v5, "content_uri"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v5, "extra_uri"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const-string v2, "extra_repersist_on_error"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/defaultapp/a/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/d;->c:Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/n;->b()V

    .line 76
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/facebook/messaging/sms/h/c;->a(I)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/a/d;->b:Landroid/content/Context;

    .line 160
    invoke-static {}, Landroid_src/mmsv2/t;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 161
    invoke-static {v2}, Landroid_src/mmsv2/af;->b(I)I

    move-result v9

    .line 162
    invoke-static {v9}, Landroid_src/mmsv2/af;->a(I)Landroid/telephony/SmsManager;

    move-result-object v8

    .line 163
    invoke-static {v9}, Landroid_src/mmsv2/t;->a(I)Landroid/os/Bundle;

    move-result-object v12

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Landroid/telephony/SmsManager;->downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 82
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 166
    :cond_2
    new-instance v8, Landroid_src/mmsv2/DownloadRequest;

    invoke-direct {v8, v0, v3, v1}, Landroid_src/mmsv2/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    invoke-static {v4, v8}, Landroid_src/mmsv2/MmsService;->a(Landroid/content/Context;Landroid_src/mmsv2/MmsRequest;)V

    goto :goto_1
.end method
