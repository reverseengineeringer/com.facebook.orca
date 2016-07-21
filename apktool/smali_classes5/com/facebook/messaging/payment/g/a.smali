.class public final Lcom/facebook/messaging/payment/g/a;
.super Ljava/lang/Object;
.source "PaymentIntentHandler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/payment/g/a;->b:Lcom/facebook/common/errorreporting/f;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/payment/g/a;->c:Lcom/facebook/analytics/h;

    .line 60
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 183
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 185
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "launchmode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 186
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sendername"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 188
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "transactionid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 190
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 191
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 192
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/payment/g/a;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PaymentsUriException"

    const-string v2, "Unable to parse the uri %s"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 218
    :goto_1
    return-object v0

    .line 204
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/g/a;->d(Landroid/net/Uri;)Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    move-result-object v5

    .line 206
    const-string v0, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v6

    .line 218
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/h;->URI:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/ac;->PAYMENT_TRANSACTIONS:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/prefs/transactions/ac;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 243
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "^\\d+$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/g/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/g/a;->d(Landroid/net/Uri;)Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/g/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/payment/g/a;->c:Lcom/facebook/analytics/h;

    const-string v3, "p2p_incentives_initiate_picker"

    const-string v4, "p2p_incentives"

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/analytics/a;->n(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    sget-object v2, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    const-string v2, "ShareType"

    const-string v3, "ShareType.paymentEligible"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v2, "max_recipients"

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v2, "share_caption"

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "trigger"

    const-string v3, "payment_eligible"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "send_as_message_entry_point"

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v2, "parcelable_share_extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private d(Landroid/net/Uri;)Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;
    .locals 14
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 295
    const/4 v5, 0x5

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    const v1, 0x7f0c18b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 297
    const/4 v4, 0x0

    .line 298
    const-string v2, "USD"

    .line 299
    const/16 v1, 0x64

    .line 300
    const/16 v0, 0x64

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const-wide/16 v8, -0x1

    .line 307
    :try_start_0
    new-instance v10, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 308
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v10, v1

    move-object v11, v2

    move v1, v0

    move v2, v5

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 309
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "max_recipients"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 310
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 311
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "share_caption"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 312
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 313
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "qp_entry_point"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 314
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 315
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "currency"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 316
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 317
    :cond_4
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "offset"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 318
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    goto :goto_0

    .line 319
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "amount_with_offset"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 320
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 321
    :cond_6
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "campaign_name"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 322
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 323
    :cond_7
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "add_card_flow_type"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 324
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_0

    .line 325
    :cond_8
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "transactionid"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 326
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/payment/g/a;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PaymentsUriException"

    const-string v2, "Unable to parse the uri %s"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v1, 0x0

    .line 345
    :goto_1
    return-object v1

    .line 339
    :cond_9
    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 340
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 343
    :cond_b
    new-instance v5, Lcom/facebook/messaging/payment/model/Amount;

    invoke-direct {v5, v11, v10, v1}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    .line 345
    new-instance v1, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/model/Amount;Ljava/lang/String;IJ)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    const-string v2, "eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/g/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 96
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const-string v2, "settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-string v2, "addcard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-direct {p0, v1}, Lcom/facebook/messaging/payment/g/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    const-string v2, "eligible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/g/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    const-string v2, "transfers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-direct {p0, v1}, Lcom/facebook/messaging/payment/g/a;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    const-string v2, "requests"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    const/4 v6, 0x1

    .line 271
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 273
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    const-class v5, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    :goto_1
    move-object v0, v3

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    const-string v1, "^\\d+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/g/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "^\\d+$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 278
    iget-object v5, p0, Lcom/facebook/messaging/payment/g/a;->a:Landroid/content/Context;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/facebook/messaging/payment/prefs/receipts/h;->URI:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v5, v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    .line 284
    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method
