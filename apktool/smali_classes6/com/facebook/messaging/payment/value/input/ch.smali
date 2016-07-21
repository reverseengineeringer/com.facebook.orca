.class public final Lcom/facebook/messaging/payment/value/input/ch;
.super Ljava/lang/Object;
.source "MessengerPayViewFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ch;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/ch;->b:Ljavax/inject/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/ch;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/ch;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/ch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/payment/value/input/ce;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)Lcom/facebook/messaging/payment/value/input/cl;
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ci;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported MessengerPayType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_0
    new-instance v3, Lcom/facebook/messaging/payment/value/input/bm;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/bm;-><init>()V

    move-object v0, v3

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->a(Lcom/facebook/messaging/payment/value/input/cc;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->c(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->b(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->a(Ljava/util/List;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->a(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/bm;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/bm;->i()Lcom/facebook/messaging/payment/value/input/bl;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    new-instance v3, Lcom/facebook/messaging/payment/value/input/df;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/df;-><init>()V

    move-object v0, v3

    .line 70
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Lcom/facebook/messaging/payment/value/input/cc;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h()Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Lcom/facebook/user/model/Name;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Ljava/util/List;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/df;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)Lcom/facebook/messaging/payment/value/input/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/df;->j()Lcom/facebook/messaging/payment/value/input/de;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v3, Lcom/facebook/messaging/payment/value/input/el;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/el;-><init>()V

    move-object v0, v3

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/el;->a(Lcom/facebook/messaging/payment/value/input/cc;)Lcom/facebook/messaging/payment/value/input/el;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/el;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/el;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/el;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)Lcom/facebook/messaging/payment/value/input/el;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/el;->a(Ljava/util/List;)Lcom/facebook/messaging/payment/value/input/el;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/el;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/value/input/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/el;->f()Lcom/facebook/messaging/payment/value/input/ek;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/ch;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/value/input/ch;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0xa0a

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/payment/value/input/ch;-><init>(Landroid/content/Context;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/value/input/cf;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ci;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported enterPaymentValueType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/payment/value/input/be;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/value/input/be;-><init>(Landroid/content/Context;)V

    .line 46
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/facebook/messaging/payment/value/input/cy;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/value/input/cy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ch;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/messaging/payment/value/input/dg;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/value/input/dg;-><init>(Landroid/content/Context;)V

    :goto_1
    check-cast v0, Lcom/facebook/messaging/payment/value/input/cf;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/payment/value/input/cy;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/value/input/cy;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 44
    :pswitch_3
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ef;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/value/input/ef;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :pswitch_4
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ds;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/value/input/ds;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
