.class public final Lcom/facebook/payments/contactinfo/protocol/a/a;
.super Lcom/facebook/payments/c/h;
.source "AddEmailContactInfoMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/h",
        "<",
        "Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;",
        "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/c/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    const-class v0, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/h;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 43
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/protocol/a/a;->c:Ljavax/inject/a;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/contactinfo/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/contactinfo/protocol/a/a;-><init>(Lcom/facebook/payments/c/c;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;

    .line 48
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    check-cast v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    .line 55
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "user_input_email"

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "default"

    iget-boolean v0, p1, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "add_email_contact_info"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "%d/payment_account_emails"

    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "add_email_contact_info"

    return-object v0
.end method
