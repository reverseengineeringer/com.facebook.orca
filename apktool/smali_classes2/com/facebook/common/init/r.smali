.class public final Lcom/facebook/common/init/r;
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
        "Lcom/facebook/common/init/n;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/common/init/n;",
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
    iput-object p1, p0, Lcom/facebook/common/init/r;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/common/init/r;->a:Lcom/facebook/inject/bu;

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

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/analytics/r/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/d;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/analytics/x/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/g;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/analytics/x/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/h;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/contacts/service/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/d;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/device_id/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/s;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/dialtone/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/p;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/dialtone/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/d/c;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/j/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/c;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/messaging/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/e;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/i;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/al;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;->createInstance__com_facebook_omnistore_module_OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/orca/notify/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bh;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/zero/k/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/d;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/zero/k/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/e;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/zero/k/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/o;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/zero/k/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/p;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/zero/k/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/x;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/zero/k/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/y;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/zero/k/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ae;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/zero/k/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/aj;

    move-result-object v0

    goto :goto_0

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
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x15

    return v0
.end method
