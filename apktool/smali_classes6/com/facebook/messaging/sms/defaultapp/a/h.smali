.class public final Lcom/facebook/messaging/sms/defaultapp/a/h;
.super Ljava/lang/Object;
.source "ProcessSendMmsAction.java"


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/sms/defaultapp/b/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/sms/defaultapp/send/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->f:Lcom/facebook/inject/h;

    .line 56
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messaging.sms.MESSAGE_SENT"

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, "mmssms_quickfail_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_0
    const-string v1, "mmssms_quickfail_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    invoke-static {v0, p4}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a(Landroid/content/Intent;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method private static a(Lcom/facebook/messaging/sms/defaultapp/a/h;Landroid/content/Context;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/messaging/sms/defaultapp/send/b;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/defaultapp/a/h;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            "Lcom/facebook/messaging/sms/defaultapp/b/a;",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->b:Lcom/facebook/messaging/sms/defaultapp/n;

    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->c:Lcom/facebook/messaging/sms/defaultapp/b/a;

    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->d:Lcom/facebook/messaging/sms/defaultapp/send/b;

    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->f:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/h;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/a/h;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/defaultapp/a/h;-><init>()V

    .line 17
    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/send/b;

    const/16 v5, 0x116b

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x19d

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/sms/defaultapp/a/h;->a(Lcom/facebook/messaging/sms/defaultapp/a/h;Landroid/content/Context;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/messaging/sms/defaultapp/send/b;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v2, Lcom/facebook/messaging/sms/e/b;->EXPIRED_MESSAGE:Lcom/facebook/messaging/sms/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "age: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/facebook/messaging/sms/defaultapp/a/h;->a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 183
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/sms/h/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->NO_CONNECTION:Lcom/facebook/messaging/sms/e/b;

    invoke-direct {p0, v1, v0, v8, p1}, Lcom/facebook/messaging/sms/defaultapp/a/h;->a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid_src/mmsv2/a/v;->a(Landroid/net/Uri;)Landroid_src/mmsv2/a/g;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/a/ab;

    .line 106
    if-nez v0, :cond_2

    .line 108
    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->d:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Ljava/lang/String;J)V

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid_src/mmsv2/a/j;->d()Landroid_src/mmsv2/a/m;

    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v5

    invoke-virtual {v5}, Landroid_src/mmsv2/a/u;->i()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 114
    invoke-virtual {v3}, Landroid_src/mmsv2/a/m;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const-string v5, "sticker:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/d;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/sms/defaultapp/send/d;->a(Ljava/lang/String;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid_src/mmsv2/a/m;->a(Landroid_src/mmsv2/a/u;)Z

    .line 120
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/u;JLjava/util/Map;)Landroid/net/Uri;

    .line 124
    invoke-virtual {v2, v1}, Landroid_src/mmsv2/a/v;->a(Landroid/net/Uri;)Landroid_src/mmsv2/a/g;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/a/ab;
    :try_end_0
    .catch Landroid_src/mmsv2/a/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_3
    invoke-virtual {v0}, Landroid_src/mmsv2/a/j;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->c:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/defaultapp/b/a;->c()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 138
    sget-object v2, Lcom/facebook/messaging/sms/e/b;->OVERSIZE:Lcom/facebook/messaging/sms/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid_src/mmsv2/a/j;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/facebook/messaging/sms/defaultapp/a/h;->a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v2, Lcom/facebook/messaging/sms/e/b;->STICKER_FAIL:Lcom/facebook/messaging/sms/e/b;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/facebook/messaging/sms/defaultapp/a/h;->a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid_src/mmsv2/a/g;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 161
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.messaging.sms.MESSAGE_SENT"

    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    const-class v5, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v1, "content_uri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    invoke-static {v2, p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a(Landroid/content/Intent;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v1, v9, v2, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->b:Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/n;->b()V

    .line 177
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/facebook/messaging/sms/h/c;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/a/h;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v8, v1}, Landroid_src/mmsv2/t;->a(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v2, Lcom/facebook/messaging/sms/e/b;->FILE_PROVIDER:Lcom/facebook/messaging/sms/e/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/facebook/messaging/sms/defaultapp/a/h;->a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    goto/16 :goto_0
.end method
