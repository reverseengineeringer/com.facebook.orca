.class public final Lcom/facebook/payments/checkout/recyclerview/ae;
.super Ljava/lang/Object;
.source "SimpleCheckoutRowsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/k;


# static fields
.field public static final a:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/facebook/payments/checkout/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/af;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/recyclerview/af;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/ae;->a:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/payments/checkout/ai;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    .line 76
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    .line 77
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableSet;)I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 585
    invoke-static {p0}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    .line 586
    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/ag;->c:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 592
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 588
    :pswitch_0
    const v0, 0x7f0c1946

    .line 595
    :goto_0
    return v0

    .line 590
    :pswitch_1
    const v0, 0x7f0c1947

    goto :goto_0

    .line 595
    :cond_0
    const v0, 0x7f0c195b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 556
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 557
    invoke-static {p0}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    .line 558
    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/ag;->c:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 564
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 560
    :pswitch_0
    const v0, 0x7f0c1958

    .line 579
    :goto_0
    return v0

    .line 562
    :pswitch_1
    const v0, 0x7f0c1959

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 567
    invoke-static {p1}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v0

    .line 569
    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/ag;->c:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 575
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 571
    :pswitch_2
    const v0, 0x7f0c1959

    goto :goto_0

    .line 573
    :pswitch_3
    const v0, 0x7f0c1958

    goto :goto_0

    .line 579
    :cond_1
    const v0, 0x7f0c195a

    goto :goto_0

    .line 558
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a()Lcom/facebook/payments/checkout/recyclerview/h;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/o;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/recyclerview/o;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/dt;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/i;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/checkout/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/payments/checkout/model/a;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 132
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 134
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ae;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/checkout/ai;

    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/checkout/recyclerview/ae;-><init>(Landroid/content/res/Resources;Lcom/facebook/payments/checkout/ai;)V

    .line 19
    return-object v2
.end method

.method public static b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 105
    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->SINGLE_ITEM_PURCHASE_REVIEW_CELL:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 106
    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->PRICE_TABLE:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 108
    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 121
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->CONTACT_INFO:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 123
    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 111
    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/google/common/collect/dt;Lcom/google/common/collect/ImmutableSet;)V

    .line 139
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 113
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/google/common/collect/dt;Lcom/google/common/collect/ImmutableSet;)V

    .line 114
    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->TERMS_AND_POLICIES:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/dt;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/i;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/checkout/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 149
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/recyclerview/i;Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/ag;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown CheckoutRowType seen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :pswitch_0
    invoke-static {p2}, Lcom/facebook/payments/checkout/q;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v4

    .line 324
    invoke-static {}, Lcom/google/common/base/Predicates;->notNull()Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/bz;->c(Lcom/google/common/base/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/payments/checkout/recyclerview/ae;->a:Lcom/google/common/base/Predicate;

    invoke-static {v3}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/bz;->b(Lcom/google/common/base/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v5}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v5

    .line 331
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/a;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    sget-object v7, Lcom/facebook/payments/checkout/recyclerview/ae;->a:Lcom/google/common/base/Predicate;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/bz;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/bz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/bz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)I

    move-result v4

    invoke-interface {v5, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v6

    invoke-interface {v5, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v5

    invoke-direct {v3, v4, v6, v5}, Lcom/facebook/payments/checkout/recyclerview/a;-><init>(ILcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V

    .line 339
    :goto_0
    move-object v0, v3

    .line 208
    :goto_1
    return-object v0

    .line 232
    :pswitch_1
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 234
    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/model/ShippingParams;

    move-result-object v4

    .line 237
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/c;

    const v5, 0x7f0c1780

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/c;-><init>(ILcom/facebook/payments/shipping/model/ShippingParams;)V

    .line 242
    :goto_2
    move-object v0, v3

    .line 188
    goto :goto_1

    .line 483
    :pswitch_2
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 486
    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->g(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v4

    .line 490
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/e;

    const v5, 0x7f0c0e77

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/e;-><init>(ILcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)V

    .line 495
    :goto_3
    move-object v0, v3

    .line 190
    goto :goto_1

    .line 192
    :pswitch_3
    const/4 v4, 0x0

    .line 351
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 354
    invoke-static {}, Lcom/facebook/payments/ui/f;->newBuilder()Lcom/facebook/payments/ui/g;

    move-result-object v5

    sget-object v6, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/google/common/collect/ImmutableSet;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    .line 360
    invoke-static {p2}, Lcom/facebook/payments/checkout/q;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v3

    .line 362
    invoke-static {}, Lcom/google/common/base/Predicates;->isNull()Lcom/google/common/base/Predicate;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/bz;->b(Lcom/google/common/base/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 363
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/m;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/m;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V

    .line 379
    :goto_4
    move-object v0, v3

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_4
    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/ae;->a()Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    goto/16 :goto_1

    .line 196
    :pswitch_5
    const/4 v4, 0x0

    .line 254
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 255
    invoke-static {}, Lcom/facebook/payments/ui/f;->newBuilder()Lcom/facebook/payments/ui/g;

    move-result-object v5

    sget-object v6, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v7, 0x7f0c1784

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    .line 261
    if-nez v3, :cond_5

    .line 262
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/p;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/p;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;)V

    .line 277
    :goto_5
    move-object v0, v3

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/facebook/payments/checkout/recyclerview/ae;->d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    goto/16 :goto_1

    .line 200
    :pswitch_7
    const/4 v4, 0x0

    .line 507
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 509
    invoke-static {}, Lcom/facebook/payments/ui/f;->newBuilder()Lcom/facebook/payments/ui/g;

    move-result-object v5

    sget-object v6, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v7, 0x7f0c17bc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    .line 514
    if-nez v3, :cond_7

    .line 515
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/v;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/v;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)V

    .line 527
    :goto_6
    move-object v0, v3

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/facebook/payments/checkout/recyclerview/ae;->e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    goto/16 :goto_1

    .line 204
    :pswitch_9
    const/4 v4, 0x0

    .line 289
    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->h()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 290
    invoke-static {}, Lcom/facebook/payments/ui/f;->newBuilder()Lcom/facebook/payments/ui/g;

    move-result-object v5

    sget-object v6, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v7, 0x7f0c17bb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v5

    .line 295
    if-nez v3, :cond_9

    .line 296
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/aa;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/aa;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;)V

    .line 309
    :goto_7
    move-object v0, v3

    .line 204
    goto/16 :goto_1

    .line 389
    :pswitch_a
    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/am;->newBuilder()Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v3

    sget-object v4, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_4:Lcom/facebook/payments/checkout/recyclerview/ak;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/an;->a(Lcom/facebook/payments/checkout/recyclerview/ak;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v3

    const-string v4, "Title"

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/an;->b(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v3

    const-string v4, "Subtitle"

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/an;->c(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v3

    const-string v4, "Sub-Subtitle"

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/an;->d(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v3

    const-string v4, "Sub-Sub-Subtitle"

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/an;->e(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/payments/checkout/recyclerview/an;->g()Lcom/facebook/payments/checkout/recyclerview/am;

    move-result-object v3

    .line 397
    new-instance v4, Lcom/facebook/payments/checkout/recyclerview/ai;

    invoke-direct {v4, v3}, Lcom/facebook/payments/checkout/recyclerview/ai;-><init>(Lcom/facebook/payments/checkout/recyclerview/am;)V

    move-object v0, v4

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/facebook/payments/checkout/recyclerview/ae;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    nop

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_3

    nop

    .line 366
    :cond_3
    sget-object v6, Lcom/facebook/payments/checkout/recyclerview/ae;->a:Lcom/google/common/base/Predicate;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/bz;->c(Lcom/google/common/base/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 367
    const-string v3, ", "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/facebook/payments/checkout/q;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/payments/ui/g;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    .line 372
    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v4

    .line 376
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/m;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/m;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V

    goto/16 :goto_4

    :cond_4
    move-object v3, v4

    .line 379
    goto/16 :goto_4

    nop

    .line 265
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 266
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/shipping/model/MailingAddress;

    const-string v4, "%s (%s, %s, %s, %s, %s)"

    invoke-interface {v3, v4}, Lcom/facebook/payments/shipping/model/MailingAddress;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/payments/ui/g;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    .line 270
    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    move-result-object v4

    .line 274
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/p;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/p;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;)V

    goto/16 :goto_5

    :cond_6
    move-object v3, v4

    .line 277
    goto/16 :goto_5

    .line 518
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 519
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    iget-object v4, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    invoke-interface {v3, v4}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/payments/ui/g;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    .line 520
    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->g(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v4

    .line 524
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/v;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/v;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)V

    goto/16 :goto_6

    :cond_8
    move-object v3, v4

    .line 527
    goto/16 :goto_6

    nop

    .line 299
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 300
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/ShippingOption;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/payments/ui/g;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    .line 302
    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p2}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/ai;->d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/facebook/payments/checkout/recyclerview/l;->f(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    move-result-object v4

    .line 306
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/aa;

    invoke-virtual {v5}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/checkout/recyclerview/aa;-><init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;)V

    goto/16 :goto_7

    :cond_a
    move-object v3, v4

    .line 309
    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/i;

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/recyclerview/i;Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/payments/checkout/recyclerview/ae;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/c;->a()Z

    move-result v0

    .line 160
    new-instance v1, Lcom/facebook/payments/checkout/recyclerview/a/a;

    new-instance v2, Lcom/facebook/payments/checkout/recyclerview/a/g;

    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/a/d;

    new-instance v4, Lcom/facebook/payments/checkout/recyclerview/a/h;

    new-instance v5, Lcom/facebook/payments/checkout/recyclerview/a/f;

    invoke-direct {v5, p2}, Lcom/facebook/payments/checkout/recyclerview/a/f;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {v4, v5}, Lcom/facebook/payments/checkout/recyclerview/a/h;-><init>(Lcom/facebook/payments/checkout/recyclerview/a/b;)V

    invoke-direct {v3, v4, v0}, Lcom/facebook/payments/checkout/recyclerview/a/d;-><init>(Lcom/facebook/payments/checkout/recyclerview/a/b;Z)V

    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/ae;->a()Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/o;

    invoke-direct {v2, v3, v0}, Lcom/facebook/payments/checkout/recyclerview/a/g;-><init>(Lcom/facebook/payments/checkout/recyclerview/a/b;Lcom/facebook/payments/checkout/recyclerview/o;)V

    invoke-virtual {p0, p1}, Lcom/facebook/payments/checkout/recyclerview/ae;->d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/r;

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/checkout/recyclerview/a/a;-><init>(Lcom/facebook/payments/checkout/recyclerview/a/b;Lcom/facebook/payments/checkout/recyclerview/r;)V

    invoke-virtual {v1}, Lcom/facebook/payments/checkout/recyclerview/a/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 409
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/checkout/ai;->b(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Z

    move-result v0

    .line 412
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-object v1

    .line 418
    :cond_1
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    .line 422
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/ag;->b:[I

    iget-object v3, v2, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->b:Lcom/facebook/payments/checkout/recyclerview/at;

    invoke-virtual {v3}, Lcom/facebook/payments/checkout/recyclerview/at;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 446
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/facebook/payments/checkout/recyclerview/ao;

    iget-object v2, v2, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->c:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/checkout/recyclerview/ao;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c17c1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 429
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c17c2

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 434
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c17c3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v2, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->e:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 440
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c17c0

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->c:Lcom/facebook/payments/checkout/ai;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/ai;->b(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Z

    move-result v3

    .line 455
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v0

    sget-object v4, Lcom/facebook/payments/checkout/a/c;->PROCESSING_SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 457
    :goto_0
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v4

    sget-object v5, Lcom/facebook/payments/checkout/a/c;->FINISH:Lcom/facebook/payments/checkout/a/c;

    if-ne v4, v5, :cond_1

    .line 460
    :goto_1
    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/s;->INIT:Lcom/facebook/payments/checkout/recyclerview/s;

    .line 461
    if-eqz v3, :cond_2

    .line 462
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->READY_FOR_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;

    .line 469
    :goto_2
    new-instance v1, Lcom/facebook/payments/checkout/recyclerview/r;

    const v2, 0x7f0c17be

    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/checkout/recyclerview/r;-><init>(Lcom/facebook/payments/checkout/recyclerview/s;I)V

    return-object v1

    :cond_0
    move v0, v2

    .line 455
    goto :goto_0

    :cond_1
    move v1, v2

    .line 457
    goto :goto_1

    .line 463
    :cond_2
    if-eqz v0, :cond_3

    .line 464
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->PROCESSING_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;

    goto :goto_2

    .line 465
    :cond_3
    if-eqz v1, :cond_4

    .line 466
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->PAYMENT_COMPLETED:Lcom/facebook/payments/checkout/recyclerview/s;

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/recyclerview/h;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 539
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->c()Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    move-result-object v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x0

    .line 550
    :goto_0
    return-object v0

    .line 544
    :cond_0
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutItemPrice;->a()Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutItemPrice;->a()Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/model/f;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/facebook/payments/checkout/recyclerview/z;

    iget-object v2, p0, Lcom/facebook/payments/checkout/recyclerview/ae;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c17bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/payments/checkout/recyclerview/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/x;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/x;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method
