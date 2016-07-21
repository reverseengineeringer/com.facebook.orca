.class public Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;
.super Lcom/facebook/base/activity/k;
.source "ComposeSmsActivity.java"


# instance fields
.field public p:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 94
    if-nez p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 104
    const-string v5, "body="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->p:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->p:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 125
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 141
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 142
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 41
    const-class v0, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 45
    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v0, "address"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 51
    :goto_0
    const-string v5, "android.intent.extra.EMAIL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 52
    :goto_1
    if-nez v3, :cond_7

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    .line 53
    :cond_0
    if-eqz v0, :cond_5

    .line 54
    const-string v0, "address"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_2
    const-string v1, "sms_body"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_1
    if-eqz v0, :cond_6

    .line 73
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.messaging.sms.COMPOSE_SMS"

    const/4 v4, 0x0

    const-class v5, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v3, "addresses"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->finish()V

    .line 91
    return-void

    :cond_3
    move v0, v2

    .line 50
    goto :goto_0

    :cond_4
    move v1, v2

    .line 51
    goto :goto_1

    .line 56
    :cond_5
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_6
    if-eqz v1, :cond_2

    .line 84
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method
