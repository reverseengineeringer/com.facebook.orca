.class public final Lcom/facebook/messenger/intents/r;
.super Ljava/lang/Object;
.source "ThreadViewMessagesIntentParser.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messenger/intents/r;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/facebook/messenger/intents/r;->b:Lcom/facebook/common/errorreporting/f;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/intents/r;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/intents/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/intents/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/messenger/intents/t;
    .locals 5

    .prologue
    .line 109
    new-instance v1, Lcom/facebook/messenger/intents/t;

    const/4 v0, 0x0

    invoke-direct {v1}, Lcom/facebook/messenger/intents/t;-><init>()V

    .line 111
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 114
    const-string v3, "composer"

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messenger/intents/v;->fromComposerShortcutName(Ljava/lang/String;)Lcom/facebook/messenger/intents/v;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messenger/intents/t;->a:Lcom/facebook/messenger/intents/v;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messenger/intents/r;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "getUriParams"

    const-string v3, "Unable to parse the uri %s"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    return-object v1
.end method

.method private static a(Landroid/content/Intent;Lcom/facebook/orca/threadview/qj;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "group_commerce_sell_options_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/qj;->a(Ljava/lang/String;)Lcom/facebook/orca/threadview/qj;

    .line 190
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;Lcom/facebook/orca/threadview/qj;)V
    .locals 4
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v3, Lcom/facebook/messaging/voip/missedcall/b;

    invoke-direct {v3}, Lcom/facebook/messaging/voip/missedcall/b;-><init>()V

    move-object v0, v3

    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/voip/missedcall/b;->a(J)Lcom/facebook/messaging/voip/missedcall/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/voip/missedcall/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/voip/missedcall/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/voip/missedcall/b;->c()Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    move-result-object v0

    .line 212
    invoke-virtual {p4, v0}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;)Lcom/facebook/orca/threadview/qj;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/intents/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messenger/intents/r;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messenger/intents/r;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method

.method private static b(Landroid/content/Intent;Lcom/facebook/orca/threadview/qj;)V
    .locals 1

    .prologue
    .line 218
    const-string v0, "send_failure_reason"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "send_failure_reason"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/f;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/messaging/notify/f;)Lcom/facebook/orca/threadview/qj;

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
    .locals 13
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->newBuilder()Lcom/facebook/orca/threadview/qj;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messenger/intents/r;->a(Landroid/net/Uri;)Lcom/facebook/messenger/intents/t;

    move-result-object v1

    .line 79
    iget-object v2, v1, Lcom/facebook/messenger/intents/t;->a:Lcom/facebook/messenger/intents/v;

    if-eqz v2, :cond_2

    .line 139
    sget-object v5, Lcom/facebook/messenger/intents/s;->a:[I

    iget-object v6, v1, Lcom/facebook/messenger/intents/t;->a:Lcom/facebook/messenger/intents/v;

    invoke-virtual {v6}, Lcom/facebook/messenger/intents/v;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/messenger/intents/r;->a(Landroid/content/Intent;Lcom/facebook/orca/threadview/qj;)V

    .line 88
    invoke-static {p1, v0}, Lcom/facebook/messenger/intents/r;->b(Landroid/content/Intent;Lcom/facebook/orca/threadview/qj;)V

    .line 90
    const-string v1, "trigger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "voip_notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "rtc_when"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 93
    const-string v1, "rtc_message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    invoke-static {p2, v2, v3, v1, v0}, Lcom/facebook/messenger/intents/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;Lcom/facebook/orca/threadview/qj;)V

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qj;->f()Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    move-result-object v0

    return-object v0

    .line 81
    :cond_2
    const-string v1, "show_composer"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {p1}, Lcom/facebook/orca/compose/by;->a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/orca/compose/ComposerInitParams;)Lcom/facebook/orca/threadview/qj;

    goto :goto_0

    .line 226
    :pswitch_0
    iget-object v11, p0, Lcom/facebook/messenger/intents/r;->a:Landroid/content/Context;

    const-class v12, Lcom/facebook/messenger/intents/SecureIntentHandlerActivity;

    invoke-static {v11, v12}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    :goto_1
    move v7, v11

    .line 158
    if-nez v7, :cond_4

    .line 141
    :cond_3
    :goto_2
    goto :goto_0

    .line 162
    :cond_4
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 166
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->newBuilder()Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v7

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/facebook/messaging/payment/value/input/cw;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/payment/value/input/cw;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/payment/value/input/cw;->h()Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    move-result-object v7

    .line 171
    invoke-static {}, Lcom/facebook/orca/compose/ComposerInitParams;->newBuilder()Lcom/facebook/orca/compose/bx;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/facebook/orca/compose/bx;->a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Lcom/facebook/orca/compose/bx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/orca/compose/bx;->i()Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Lcom/facebook/orca/threadview/qj;->a(Lcom/facebook/orca/compose/ComposerInitParams;)Lcom/facebook/orca/threadview/qj;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
