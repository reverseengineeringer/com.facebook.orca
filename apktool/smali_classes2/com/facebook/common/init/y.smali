.class public final Lcom/facebook/common/init/y;
.super Ljava/lang/Object;
.source "MultiBindProviderTemplate.java"

# interfaces
.implements Lcom/facebook/inject/k;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/k",
        "<",
        "Lcom/facebook/common/init/m;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/common/init/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/common/init/y;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/common/init/y;->a:Lcom/facebook/inject/bu;

    .line 33
    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method

.method public final provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/abtest/qe/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/i;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/abtest/qe/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/c;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/analytics/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ag;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/analytics/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bd;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/analytics/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/analytics/anrwatchdog/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/c;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/appstatelogger/k;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/analytics/w/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/w/a;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/analytics/reporters/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/a;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/analytics/service/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/l;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/appupdate/integration/common/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/g;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/p/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/common/bt/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/a;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/common/bt/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/b;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/common/errorreporting/memory/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/h;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/compactdiskmodule/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/f;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/compactdiskmodule/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/h;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/compactdiskmodule/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/k;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/compactdiskmodule/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/m;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_15
    invoke-static {p1}, Lcom/facebook/conditionalworker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/f;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_16
    invoke-static {p1}, Lcom/facebook/contacts/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/a;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_17
    invoke-static {p1}, Lcom/facebook/database/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/g/a;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_18
    invoke-static {p1}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_19
    invoke-static {p1}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/cd;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/interstitial/manager/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/k;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/loom/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/loom/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/j;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/messaging/connectivity/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/e;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :pswitch_20
    invoke-static {p1}, Lcom/facebook/messaging/connectivity/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/an;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :pswitch_21
    invoke-static {p1}, Lcom/facebook/messaging/contacts/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_22
    invoke-static {p1}, Lcom/facebook/messaging/newphoto/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/b;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :pswitch_23
    invoke-static {p1}, Lcom/facebook/messaging/phoneintegration/e/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/f;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :pswitch_24
    invoke-static {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/y;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :pswitch_25
    invoke-static {p1}, Lcom/facebook/messaging/phoneintegration/sms/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/a;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :pswitch_26
    invoke-static {p1}, Lcom/facebook/messaging/pichead/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/a;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :pswitch_27
    invoke-static {p1}, Lcom/facebook/messaging/send/b/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :pswitch_28
    invoke-static {p1}, Lcom/facebook/messaging/aw/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aw/a;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :pswitch_29
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/f;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :pswitch_2a
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/s;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/messaging/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/messaging/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/messenger/app/bm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bm;

    move-result-object v0

    goto/16 :goto_0

    .line 248
    :pswitch_30
    invoke-static {p1}, Lcom/facebook/messenger/app/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :pswitch_31
    invoke-static {p1}, Lcom/facebook/messengerwear/support/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/b;

    move-result-object v0

    goto/16 :goto_0

    .line 254
    :pswitch_32
    invoke-static {p1}, Lcom/facebook/mobileconfig/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/g;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :pswitch_33
    invoke-static {p1}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->getInstance__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :pswitch_34
    invoke-static {p1}, Lcom/facebook/orca/notify/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    :pswitch_35
    invoke-static {p1}, Lcom/facebook/orca/notify/bq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :pswitch_36
    invoke-static {p1}, Lcom/facebook/orca/threadlist/fg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fg;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :pswitch_37
    invoke-static {p1}, Lcom/facebook/orca/threadview/hy;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hy;

    move-result-object v0

    goto/16 :goto_0

    .line 272
    :pswitch_38
    invoke-static {p1}, Lcom/facebook/o/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/o/e;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :pswitch_39
    invoke-static {p1}, Lcom/facebook/presence/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/push/crossapp/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/b;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :pswitch_3b
    invoke-static {p1}, Lcom/facebook/push/crossapp/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/e;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :pswitch_3c
    invoke-static {p1}, Lcom/facebook/quickpromotion/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 287
    :pswitch_3d
    invoke-static {p1}, Lcom/facebook/resources/impl/loading/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/y;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :pswitch_3e
    invoke-static {p1}, Lcom/facebook/rtc/campon/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/p;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :pswitch_3f
    invoke-static {p1}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :pswitch_40
    invoke-static {p1}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :pswitch_41
    invoke-static {p1}, Lcom/facebook/sync/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/j;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :pswitch_42
    invoke-static {p1}, Lcom/facebook/trace/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/b;

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :pswitch_43
    invoke-static {p1}, Lcom/facebook/ui/media/cache/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/j;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :pswitch_44
    invoke-static {p1}, Lcom/facebook/video/server/du;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v0

    goto/16 :goto_0

    .line 311
    :pswitch_45
    invoke-static {p1}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/d;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :pswitch_46
    invoke-static {p1}, Lcom/facebook/xanalytics/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x47

    return v0
.end method
