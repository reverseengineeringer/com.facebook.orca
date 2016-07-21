.class public final Lcom/facebook/user/util/c;
.super Ljava/lang/Object;
.source "UserPhoneNumberUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/user/util/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;


# direct methods
.method public constructor <init>(Lcom/facebook/user/util/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/facebook/user/util/c;->b:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p2}, Lcom/facebook/user/util/c;->a(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    .locals 3

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    iget-object v0, v0, Lcom/facebook/user/util/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz p1, :cond_0

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    iget-object v2, v2, Lcom/facebook/user/util/b;->a:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/user/model/UserPhoneNumber;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-virtual {p0}, Lcom/facebook/user/util/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/user/util/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/user/util/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/user/util/c;->b:Ljava/lang/String;

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    iget-object v0, v0, Lcom/facebook/user/util/b;->a:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v1, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/facebook/user/util/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    iget-object v0, v0, Lcom/facebook/user/util/b;->a:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v1, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/user/util/c;->b:Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    iget-object v1, v0, Lcom/facebook/user/util/b;->a:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v0, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    iget-object v0, v0, Lcom/facebook/user/util/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    .line 90
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v1}, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 92
    :cond_1
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/facebook/user/util/c;->a:Lcom/facebook/user/util/b;

    iget-object v1, v1, Lcom/facebook/user/util/b;->a:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v2, p0, Lcom/facebook/user/util/c;->c:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x2011

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    goto :goto_1
.end method
