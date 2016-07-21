.class public final Lcom/facebook/messaging/business/common/activity/g;
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
        "Lcom/facebook/messaging/business/common/activity/d;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/messaging/business/common/activity/d;",
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
    iput-object p1, p0, Lcom/facebook/messaging/business/common/activity/g;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/g;->a:Lcom/facebook/inject/bu;

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

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/messaging/business/accountlink/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/b/c;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/messaging/business/airline/view/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/h;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/messaging/business/airline/view/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/ac;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/i;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/retail/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/o;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/retail/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/z;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/retail/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ap;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/retail/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ba;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/messaging/business/nativesignup/view/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/i;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/messaging/business/nativesignup/view/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/ag;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/messaging/business/nativesignup/view/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/am;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/messaging/business/nativesignup/view/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/av;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/messaging/business/nativesignup/view/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/bc;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/messaging/business/review/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/review/b/e;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/messaging/business/ride/view/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/ap;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/messaging/business/subscription/manage/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/p;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/messaging/business/e/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/e/b/b;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/h;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/ac;

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
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x13

    return v0
.end method
