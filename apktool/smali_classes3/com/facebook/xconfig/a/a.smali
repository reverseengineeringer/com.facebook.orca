.class public final Lcom/facebook/xconfig/a/a;
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
        "Lcom/facebook/xconfig/a/c;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/xconfig/a/c;",
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
    iput-object p1, p0, Lcom/facebook/xconfig/a/a;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/xconfig/a/a;->a:Lcom/facebook/inject/bu;

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

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/analytics/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/u;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/analytics/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ax;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/assetdownload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/h;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/bugreporter/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/bb;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/common/appstate/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/a/a;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/contacts/background/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/a/a;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/device_id/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/o;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/dialtone/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/g;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/fbtrace/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/h;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/http/common/cq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cq;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/http/executors/liger/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/a;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/http/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/e;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/http/onion/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a/b;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/http/onion/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a/e;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/h;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/imagepipeline/module/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/az;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/loom/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/i;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/messaging/analytics/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/d;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/b/c;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/messaging/business/b/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/b/a;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/messaging/customthreads/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/o;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_15
    invoke-static {p1}, Lcom/facebook/messaging/customthreads/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/t;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_16
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/config/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/config/b;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_17
    invoke-static {p1}, Lcom/facebook/messaging/particles/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/particles/k;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_18
    invoke-static {p1}, Lcom/facebook/messaging/particles/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/particles/l;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_19
    invoke-static {p1}, Lcom/facebook/messaging/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/b;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/messaging/sms/defaultapp/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/orca/a/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/an;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/orca/threadview/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/d/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/presence/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/presence/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/push/c2dm/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :pswitch_20
    invoke-static {p1}, Lcom/facebook/richdocument/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rtc/fbwebrtc/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rtc/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :pswitch_23
    invoke-static {p1}, Lcom/facebook/stickers/service/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/g;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :pswitch_24
    invoke-static {p1}, Lcom/facebook/trace/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/j;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :pswitch_25
    invoke-static {p1}, Lcom/facebook/video/abtest/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/s;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :pswitch_26
    invoke-static {p1}, Lcom/facebook/video/engine/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/t;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :pswitch_27
    invoke-static {p1}, Lcom/facebook/widget/framerateprogressbar/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/framerateprogressbar/b;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :pswitch_28
    invoke-static {p1}, Lcom/facebook/zero/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a;

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
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x29

    return v0
.end method
