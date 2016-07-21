.class public final Lcom/facebook/messaging/xma/b;
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
        "Lcom/facebook/messaging/xma/i;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/messaging/xma/i;",
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
    iput-object p1, p0, Lcom/facebook/messaging/xma/b;->a:Lcom/facebook/inject/bu;

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
            "Lcom/facebook/messaging/xma/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/xma/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/xma/b;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/messaging/xma/b;->a:Lcom/facebook/inject/bu;

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
    invoke-static {p1}, Lcom/facebook/commerce/invoices/xma/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/xma/e;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/events/xmashare/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/events/xmashare/h;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/groups/xmashare/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/groups/xmashare/h;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/messaging/business/agent/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/c/b;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/messaging/business/airline/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/b;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/messaging/business/airline/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/f;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/messaging/business/airline/d/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/j;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/messaging/business/airline/d/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/n;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/messaging/business/attachments/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/attachments/c/b;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/a/b;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/b;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/d;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/i;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/v;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/y;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/z;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/aa;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ab;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ac;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ad;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ae;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_15
    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/views/b/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ai;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_16
    invoke-static {p1}, Lcom/facebook/messaging/business/ride/g/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/g/b;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_17
    invoke-static {p1}, Lcom/facebook/messaging/business/ride/g/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/g/f;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_18
    invoke-static {p1}, Lcom/facebook/messaging/event/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/a/b;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_19
    invoke-static {p1}, Lcom/facebook/messaging/aq/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aq/h;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/messaging/location/renderer/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/i;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/messaging/momentsinvite/ui/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/ui/h;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/messaging/momentsinvite/ui/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/ui/u;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/messaging/movies/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/j;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/messaging/movies/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/w;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/messaging/phoneintegration/d/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/p;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :pswitch_20
    invoke-static {p1}, Lcom/facebook/messaging/phoneintegration/d/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :pswitch_21
    invoke-static {p1}, Lcom/facebook/messaging/professionalservices/booking/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/professionalservices/booking/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_22
    invoke-static {p1}, Lcom/facebook/messaging/c/a/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/c/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :pswitch_23
    invoke-static {p1}, Lcom/facebook/messaging/sharerendering/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/a;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :pswitch_24
    invoke-static {p1}, Lcom/facebook/messaging/sharerendering/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/c;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :pswitch_25
    invoke-static {p1}, Lcom/facebook/messaging/sharerendering/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/i;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :pswitch_26
    invoke-static {p1}, Lcom/facebook/messaging/sharerendering/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/j;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :pswitch_27
    invoke-static {p1}, Lcom/facebook/ay/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ay/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :pswitch_28
    invoke-static {p1}, Lcom/facebook/ay/b/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ay/b/g;

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
