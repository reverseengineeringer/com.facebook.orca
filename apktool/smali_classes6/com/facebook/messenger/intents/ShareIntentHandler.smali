.class public Lcom/facebook/messenger/intents/ShareIntentHandler;
.super Lcom/facebook/base/activity/k;
.source "ShareIntentHandler.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/facebook/content/SecureContextHelper;

.field private r:Lcom/facebook/common/uri/c;

.field private s:Lcom/facebook/mediastorage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messenger/intents/ShareIntentHandler;

    sput-object v0, Lcom/facebook/messenger/intents/ShareIntentHandler;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 215
    if-eq p1, v0, :cond_0

    .line 218
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messenger/intents/ShareIntentHandler;->setResult(ILandroid/content/Intent;)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->finish()V

    .line 225
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->setResult(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/uri/c;Lcom/facebook/mediastorage/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messenger/intents/ShareIntentHandler;->q:Lcom/facebook/content/SecureContextHelper;

    .line 55
    iput-object p2, p0, Lcom/facebook/messenger/intents/ShareIntentHandler;->r:Lcom/facebook/common/uri/c;

    .line 56
    iput-object p3, p0, Lcom/facebook/messenger/intents/ShareIntentHandler;->s:Lcom/facebook/mediastorage/a;

    .line 57
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

    invoke-static {p1, p1}, Lcom/facebook/messenger/intents/ShareIntentHandler;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messenger/intents/ShareIntentHandler;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/common/uri/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/uri/c;

    invoke-static {v2}, Lcom/facebook/mediastorage/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mediastorage/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/mediastorage/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messenger/intents/ShareIntentHandler;->a(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/uri/c;Lcom/facebook/mediastorage/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    if-nez p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text/plain"

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->finish()V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/facebook/messenger/intents/ShareIntentHandler;->q:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->finish()V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 121
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "text/plain"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 136
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "link"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v5, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    sget-object v0, Lcom/facebook/platform/common/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    const-string v5, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "calling_package_key"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 185
    goto :goto_0

    .line 138
    :cond_3
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "image/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 139
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 140
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/facebook/messenger/intents/ShareIntentHandler;->r:Lcom/facebook/common/uri/c;

    check-cast v0, Landroid/net/Uri;

    sget-object v5, Lcom/facebook/messenger/intents/ShareIntentHandler;->p:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/facebook/common/uri/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    const-string v1, "PHOTOS"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_4
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 145
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 147
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 149
    instance-of v9, v0, Landroid/net/Uri;

    if-eqz v9, :cond_5

    .line 150
    iget-object v9, p0, Lcom/facebook/messenger/intents/ShareIntentHandler;->r:Lcom/facebook/common/uri/c;

    check-cast v0, Landroid/net/Uri;

    sget-object v10, Lcom/facebook/messenger/intents/ShareIntentHandler;->p:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/facebook/common/uri/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 154
    :cond_6
    const-string v0, "PHOTOS"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 156
    :cond_7
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "video/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 162
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/mediastorage/a;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    const-string v1, "VIDEO"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/messenger/intents/ShareIntentHandler;

    invoke-static {p0, p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 68
    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->finish()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->getCallingPackage()Ljava/lang/String;

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/facebook/messenger/intents/ShareIntentHandler;->q:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    const-string v2, "calling_package_key"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/messenger/intents/ShareIntentHandler;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "calling_package_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    :goto_0
    return-void

    .line 207
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/messenger/intents/ShareIntentHandler;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
