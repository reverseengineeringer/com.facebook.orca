.class public final Lcom/facebook/auth/a/b;
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
        "Lcom/facebook/auth/a/a;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/auth/a/a;",
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
    iput-object p1, p0, Lcom/facebook/auth/a/b;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/auth/a/b;->a:Lcom/facebook/inject/bu;

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

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/analytics/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/a;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/common/diagnostics/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/g;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/contacts/data/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/a;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/contacts/omnistore/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/r;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/loom/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/p;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/messaging/attribution/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/au;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/messaging/audio/playback/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/a;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/i;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/o;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/messaging/emoji/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/b;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/messaging/emoji/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/c;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/messaging/payment/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/d;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/messaging/payment/pin/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/c;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/messaging/sms/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/b;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_15
    invoke-static {p1}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_16
    invoke-static {p1}, Lcom/facebook/messenger/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/k;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_17
    invoke-static {p1}, Lcom/facebook/messages/ipc/peer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_18
    invoke-static {p1}, Lcom/facebook/m/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/b;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_19
    invoke-static {p1}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->getInstance__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/orca/notify/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/photos/base/analytics/efficiency/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/e;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rtc/fbwebrtc/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/u;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rtc/models/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/a;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rti/a/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :pswitch_20
    invoke-static {p1}, Lcom/facebook/ae/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ae/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :pswitch_21
    invoke-static {p1}, Lcom/facebook/ui/images/cache/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_22
    invoke-static {p1}, Lcom/facebook/xconfig/sync/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/sync/b;

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
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x23

    return v0
.end method
