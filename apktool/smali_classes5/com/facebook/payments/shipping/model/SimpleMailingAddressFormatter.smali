.class public final Lcom/facebook/payments/shipping/model/SimpleMailingAddressFormatter;
.super Ljava/lang/Object;
.source "SimpleMailingAddressFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method private static a(Lcom/facebook/payments/shipping/model/MailingAddress;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/payments/shipping/model/MailingAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/payments/shipping/model/SimpleMailingAddressFormatter$FormatType;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown formatter : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :sswitch_0
    const-string v4, "%s (%s, %s, %s, %s, %s)"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "%s\n%s\n%s, %s, %s\n%s"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "%s, %s, %s, %s, %s"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 49
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddressFormatter;->a(Lcom/facebook/payments/shipping/model/MailingAddress;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->e()Lcom/facebook/common/locale/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddressFormatter;->a(Lcom/facebook/payments/shipping/model/MailingAddress;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->e()Lcom/facebook/common/locale/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6fbe1ec3 -> :sswitch_0
        0x54f5876 -> :sswitch_2
        0x6ecb7206 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
