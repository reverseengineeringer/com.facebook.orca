.class public final Lcom/facebook/payments/paymentmethods/cardform/ar;
.super Ljava/lang/Object;
.source "PaymentMethodInputFormattingUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPrefixMatchRegexPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\\d]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "6|60|601|64|62|622|622[19]|62212|62292|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPrefixMatchRegexPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\\d]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3|35|352|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPrefixMatchRegexPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\\d]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "5|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPrefixMatchRegexPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\\d]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->d:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPrefixMatchRegexPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\\d]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->f:Ljava/util/regex/Pattern;

    .line 50
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->g:Ljava/util/regex/Pattern;

    .line 51
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->h:Ljava/util/regex/Pattern;

    .line 52
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->i:Ljava/util/regex/Pattern;

    .line 54
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ar;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 81
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ar;->j:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ar;->i:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ar;->f:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ar;->h:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    goto :goto_0

    .line 77
    :cond_4
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ar;->g:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 267
    const-string v2, "\u2022"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;IC)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x31

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 179
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 181
    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    if-gtz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 190
    :goto_1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 191
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    .line 192
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 194
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 203
    if-ne v0, v5, :cond_5

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-gt v2, v6, :cond_6

    :cond_5
    if-ne v0, v4, :cond_7

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-interface {p0, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_7

    .line 205
    :cond_6
    const-string v0, "0"

    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 209
    :cond_7
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 210
    const-string v0, "/"

    invoke-interface {p0, v4, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;C)V
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    const/4 v5, 0x4

    .line 118
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 120
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-le v2, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-ne v0, v1, :cond_2

    const/16 v1, 0x11

    if-gt v2, v1, :cond_0

    .line 128
    :cond_2
    const/4 v1, 0x5

    if-lt v2, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    sget-object v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-eq v0, v3, :cond_4

    .line 139
    if-le v4, v5, :cond_3

    .line 140
    invoke-static {v1, v5, p1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 141
    const/16 v3, 0x8

    if-le v4, v3, :cond_3

    .line 142
    const/16 v3, 0x9

    invoke-static {v1, v3, p1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    const/16 v3, 0xc

    if-le v4, v3, :cond_3

    .line 144
    const/16 v3, 0xe

    invoke-static {v1, v3, p1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    const/4 v3, 0x0

    invoke-interface {p0, v3, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 149
    :cond_4
    if-le v4, v5, :cond_3

    .line 150
    invoke-static {v1, v5, p1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    const/16 v3, 0xa

    if-le v4, v3, :cond_3

    .line 152
    const/16 v3, 0xb

    invoke-static {v1, v3, p1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    const-string v0, "[^\\d+]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
