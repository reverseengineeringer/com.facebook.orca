.class public final Lcom/facebook/fbservice/service/ai;
.super Ljava/lang/Object;
.source "VariableAnnotationProviderTemplate.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Lcom/facebook/fbservice/service/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/inject/bu;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/fbservice/service/ai;->a:Lcom/facebook/inject/bu;

    .line 28
    iput-object p2, p0, Lcom/facebook/fbservice/service/ai;->b:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Ljavax/inject/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/service/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/fbservice/service/ai;

    .line 69
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/fbservice/service/ai;-><init>(Lcom/facebook/inject/bu;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/fbservice/service/ai;->a:Lcom/facebook/inject/bu;

    iget-object v1, p0, Lcom/facebook/fbservice/service/ai;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    invoke-static {v2}, Lcom/facebook/inject/bd;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    .line 33
    return-object v0

    :sswitch_0
    const-string v3, "com.facebook.appirater.api.annotation.AppiraterQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/appirater/api/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_1
    const-string v3, "com.facebook.messaging.send.service.PendingSendQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_2
    const-string v3, "com.facebook.orca.server.module.SmsCachingServiceChain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/server/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_3
    const-string v3, "com.facebook.messaging.media.upload.udp.UDPServiceQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_4
    const-string v3, "com.facebook.api.reportable_entity.ReportableEntityNegativeActionsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/api/reportable_entity/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/api/reportable_entity/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_5
    const-string v3, "com.facebook.orca.server.module.FacebookCachingServiceChain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/server/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_6
    const-string v3, "com.facebook.messaging.payment.protocol.PaymentQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/payment/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_7
    const-string v3, "com.facebook.fbservice.service.AuthQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/auth/login/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto :goto_0

    :sswitch_8
    const-string v3, "com.facebook.platformlogger.protocol.PlatformLoggingQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/platformlogger/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "com.facebook.stickers.service.StickersDownloadQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/stickers/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "com.facebook.messaging.send.service.SendQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "com.facebook.messaging.contacts.picker.service.ContactPickerNearbyQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/service/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "com.facebook.push.externalcloud.annotations.RegistrationQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/push/registration/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "com.facebook.messaging.media.upload.PhotoUploadHiResParallelQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "com.facebook.messaging.media.upload.PhotoUploadHiResQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "com.facebook.orca.server.module.LowPriorityThreadsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/server/module/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "com.facebook.interstitial.service.InterstitialQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/interstitial/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/service/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "com.facebook.nux.service.NuxQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/nux/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/nux/service/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "com.facebook.messaging.media.upload.MediaUploadQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "com.facebook.contactlogs.service.ContactLogsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/contactlogs/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/service/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "com.facebook.messaging.tincan.messenger.annotations.TincanCachingServiceChain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "com.facebook.stickers.service.StickersQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/stickers/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "com.facebook.messaging.media.download.MediaDownloadQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/download/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "com.facebook.zero.annotations.ZeroTokenQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "com.facebook.contacts.service.DynamicContactDataQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/contacts/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "com.facebook.messaging.media.upload.PhotoUploadQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "com.facebook.payments.paymentmethods.picker.protocol.PickerProtocolQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "com.facebook.contacts.service.AddressBookQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/contacts/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "com.facebook.orca.server.module.PushTraceQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/server/module/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "com.facebook.saved.server.SavedQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/saved/server/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "com.facebook.platform.common.server.PlatformOperationQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/platform/common/server/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/server/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "com.facebook.quickinvite.protocol.service.QuickInviteQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/quickinvite/protocol/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/protocol/service/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "com.facebook.payments.checkout.protocol.CheckoutProtocolQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/payments/checkout/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "com.facebook.payments.shipping.protocol.ShippingAddressProtocolQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/payments/shipping/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "com.facebook.analytics.service.AnalyticsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/analytics/service/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "com.facebook.messaging.payment.pin.protocol.PaymentPinQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "com.facebook.messaging.localfetch.LocalFetchQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/localfetch/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "com.facebook.messaging.accountswitch.protocol.SwitchAccountsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_26
    const-string v3, "com.facebook.contacts.service.ContactsFetcherQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/contacts/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "com.facebook.messaging.emoji.service.MessagingEmojiQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/emoji/service/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/service/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_28
    const-string v3, "com.facebook.messaging.invites.protocol.MessagingInvitesQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/invites/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/protocol/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_29
    const-string v3, "com.facebook.messaging.sync.service.MessagesSyncQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/sync/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_2a
    const-string v3, "com.facebook.share.protocol.ShareMethodsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/share/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_2b
    const-string v3, "com.facebook.si.annotations.LinkshimQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/si/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/si/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_2c
    const-string v3, "com.facebook.messaging.registration.protocol.MessengerRegistrationQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/registration/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_2d
    const-string v3, "com.facebook.payments.paymentmethods.cardform.protocol.CardFormProtocolQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_2e
    const-string v3, "com.facebook.messaging.media.upload.MediaGetFbidQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_2f
    const-string v3, "com.facebook.payments.contactinfo.protocol.ContactInfoProtocolQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/payments/contactinfo/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_30
    const-string v3, "com.facebook.structuredsurvey.api.PostSurveyQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/structuredsurvey/api/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/api/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_31
    const-string v3, "com.facebook.zero.upsell.annotations.UpsellPromoQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/zero/upsell/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_32
    const-string v3, "com.facebook.messaging.media.service.LocalMediaQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_33
    const-string v3, "com.facebook.messaging.tincan.messenger.TincanQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ba;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_34
    const-string v3, "com.facebook.messaging.blocking.api.GetBlockedPeopleQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/blocking/api/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/api/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_35
    const-string v3, "com.facebook.contacts.service.ContactsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/contacts/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_36
    const-string v3, "com.facebook.messaging.media.upload.PhotoUploadParallelQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_37
    const-string v3, "com.facebook.messaging.profilepicture.annotations.MessagingProfilePictureQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/profilepicture/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_38
    const-string v3, "com.facebook.auth.login.CheckApprovedMachineQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/auth/login/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/v;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_39
    const-string v3, "com.facebook.messaging.payment.sync.service.PaymentsSyncQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_3a
    const-string v3, "com.facebook.messaging.onboarding.protocol.OnboardingQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/protocol/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_3b
    const-string v3, "com.facebook.messaging.neue.nux.annotations.NeueNuxQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/protocol/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_3c
    const-string v3, "com.facebook.contacts.upload.ContactsUploadQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_3d
    const-string v3, "com.facebook.messaging.media.upload.VideoResizeQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bw;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_3e
    const-string v3, "com.facebook.orca.server.module.PushQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/server/module/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_3f
    const-string v3, "com.facebook.messaging.media.upload.PhotoResizeQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bi;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_40
    const-string v3, "com.facebook.abtest.qe.service.module.QuickExperimentQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/abtest/qe/service/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_41
    const-string v3, "com.facebook.messaging.business.nativesignup.annotations.NativeSignUpQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_42
    const-string v3, "com.facebook.orca.server.module.MultiCacheThreadsQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/server/module/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_43
    const-string v3, "com.facebook.dbllite.protocol.DblLiteQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/dbllite/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/protocol/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_44
    const-string v3, "com.facebook.config.background.impl.ConfigBackgroundQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/config/background/impl/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    :sswitch_45
    const-string v3, "com.facebook.messaging.media.upload.VideoTranscodeUploadQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eb8442d -> :sswitch_0
        -0x7b949b54 -> :sswitch_1
        -0x78cf6e85 -> :sswitch_2
        -0x7323f7ce -> :sswitch_3
        -0x70b207bd -> :sswitch_4
        -0x6ee73dc4 -> :sswitch_5
        -0x6aad674c -> :sswitch_6
        -0x610716e0 -> :sswitch_7
        -0x5e78b0b5 -> :sswitch_8
        -0x5d47c7c3 -> :sswitch_9
        -0x59b90e71 -> :sswitch_a
        -0x588b5ff9 -> :sswitch_b
        -0x538a7b0f -> :sswitch_c
        -0x4f4da600 -> :sswitch_d
        -0x4b361e39 -> :sswitch_e
        -0x4ad11be9 -> :sswitch_f
        -0x46d7d45b -> :sswitch_10
        -0x42ea5d8f -> :sswitch_11
        -0x3e87aa56 -> :sswitch_12
        -0x3a5a2dab -> :sswitch_13
        -0x37b8bbe3 -> :sswitch_14
        -0x3570101b -> :sswitch_15
        -0x30a82d24 -> :sswitch_16
        -0x2ef7a2cb -> :sswitch_17
        -0x2e158d53 -> :sswitch_18
        -0x2c5fd564 -> :sswitch_19
        -0x25ee4027 -> :sswitch_1a
        -0x233a0113 -> :sswitch_1b
        -0x23102451 -> :sswitch_1c
        -0x163e698d -> :sswitch_1d
        -0x158a4bdb -> :sswitch_1e
        -0x118b32a9 -> :sswitch_1f
        -0x10442d61 -> :sswitch_20
        -0xc36cb71 -> :sswitch_21
        -0xb1de0f9 -> :sswitch_22
        -0x789224e -> :sswitch_23
        -0x6aacff8 -> :sswitch_24
        -0x5520fad -> :sswitch_25
        -0x13b7f4a -> :sswitch_26
        -0x618937 -> :sswitch_27
        0xc7cde -> :sswitch_28
        0x247b1c3 -> :sswitch_29
        0x4199d72 -> :sswitch_2a
        0x6411817 -> :sswitch_2b
        0x66fdf6b -> :sswitch_2c
        0x6ce35ad -> :sswitch_2d
        0xe358eea -> :sswitch_2e
        0xec5ef5b -> :sswitch_2f
        0x10a9df1b -> :sswitch_30
        0x1bb41fcf -> :sswitch_31
        0x21ffd030 -> :sswitch_32
        0x267b6a8d -> :sswitch_33
        0x2b81c364 -> :sswitch_34
        0x32df6a45 -> :sswitch_35
        0x35b0fdd5 -> :sswitch_36
        0x3c4fcf16 -> :sswitch_37
        0x42a47859 -> :sswitch_38
        0x43d1c4ea -> :sswitch_39
        0x477a60ae -> :sswitch_3a
        0x4dc22ad0 -> :sswitch_3b
        0x52b1b050 -> :sswitch_3c
        0x55a465e0 -> :sswitch_3d
        0x6022364e -> :sswitch_3e
        0x6092d3c9 -> :sswitch_3f
        0x6355c936 -> :sswitch_40
        0x66bea0e2 -> :sswitch_41
        0x6a5f007a -> :sswitch_42
        0x6b29857e -> :sswitch_43
        0x6d196c02 -> :sswitch_44
        0x75f09df8 -> :sswitch_45
    .end sparse-switch
.end method
