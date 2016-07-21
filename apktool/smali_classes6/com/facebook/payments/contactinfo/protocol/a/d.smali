.class public final Lcom/facebook/payments/contactinfo/protocol/a/d;
.super Lcom/facebook/payments/c/h;
.source "EditPhoneNumberContactInfoMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/h",
        "<",
        "Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;",
        "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    const-class v0, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/h;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/contactinfo/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    invoke-direct {v1, v0}, Lcom/facebook/payments/contactinfo/protocol/a/d;-><init>(Lcom/facebook/payments/c/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    check-cast v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "raw_input"

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->c:Z

    if-eqz v0, :cond_3

    .line 51
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "default"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "DELETE"

    .line 56
    :goto_0
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "add_phone_number_contact_info"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "%d"

    iget-object v3, p1, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 54
    :cond_4
    const-string v0, "POST"

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "edit_phone_number_contact_info"

    return-object v0
.end method
