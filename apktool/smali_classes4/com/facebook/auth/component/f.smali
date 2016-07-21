.class public final Lcom/facebook/auth/component/f;
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
        "Lcom/facebook/auth/component/d;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/auth/component/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;


# direct methods
.method private constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/auth/component/f;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    new-instance v2, Lcom/facebook/auth/component/f;

    invoke-direct {v2, p0}, Lcom/facebook/auth/component/f;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/auth/component/f;->a:Lcom/facebook/inject/bu;

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

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/analytics/r/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/f;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/analytics/x/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/f;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/auth/login/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/z;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/auth/e/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/e/g;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/conditionalworker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/f;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/crypto/module/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/j;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/messaging/auth/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/i;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/messaging/login/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/login/f;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/messaging/phonebookintegration/account/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/d;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/orca/app/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/h;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/orca/notify/be;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/be;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/PushInitializer;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/push/mqtt/service/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/d;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/push/mqtt/service/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bi;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rti/orca/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/g;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rti/orca/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/p;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/xanalytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v0

    goto :goto_0

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
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x12

    return v0
.end method
