.class public Lcom/facebook/payments/paymentmethods/cardform/c/b;
.super Ljava/lang/Object;
.source "CardNumberInputValidator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/l;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/payments/paymentmethods/cardform/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/c/b;

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/aw;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b:Lcom/facebook/payments/paymentmethods/cardform/aw;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/c/b;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/c/b;-><init>(Lcom/facebook/payments/paymentmethods/cardform/aw;)V

    .line 18
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 131
    :goto_0
    if-ge v2, v3, :cond_2

    .line 132
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 133
    add-int/lit8 v4, v4, -0x30

    .line 134
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    .line 135
    add-int/2addr v0, v4

    .line 131
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    mul-int/lit8 v4, v4, 0x2

    .line 138
    const/16 v5, 0x9

    if-le v4, v5, :cond_1

    .line 139
    add-int/lit8 v4, v4, -0xa

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    goto :goto_1

    .line 141
    :cond_1
    add-int/2addr v0, v4

    goto :goto_1

    .line 145
    :cond_2
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 8

    .prologue
    .line 51
    move-object v0, p1

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/c/d;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    const/16 v7, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    :cond_0
    :goto_0
    move v0, v1

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->c(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 104
    sget-object v6, Lcom/facebook/payments/paymentmethods/cardform/c/c;->a:[I

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    const/16 v4, 0xf

    if-ne v5, v4, :cond_0

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 108
    :pswitch_1
    if-ne v5, v7, :cond_0

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 110
    :pswitch_2
    if-ne v5, v7, :cond_0

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 112
    :pswitch_3
    if-ne v5, v7, :cond_0

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 114
    :pswitch_4
    if-ne v5, v7, :cond_0

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 104
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/c/d;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/d;->b()Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/aw;->c(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/h;

    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/h;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 4

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/c/d;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/d;->b()Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/aw;->c(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/h;

    move-result-object v2

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/h;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method
