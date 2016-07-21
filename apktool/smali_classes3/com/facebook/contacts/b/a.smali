.class public final Lcom/facebook/contacts/b/a;
.super Ljava/lang/Object;
.source "ContactIndexer.java"


# instance fields
.field private final a:Lcom/facebook/user/module/a;

.field public final b:Lcom/facebook/user/c/o;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/user/module/a;Lcom/facebook/user/c/o;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/module/a;",
            "Lcom/facebook/user/c/t;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/c/h;",
            ">;",
            "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/contacts/b/a;->a:Lcom/facebook/user/module/a;

    .line 45
    iput-object p2, p0, Lcom/facebook/contacts/b/a;->b:Lcom/facebook/user/c/o;

    .line 46
    iput-object p3, p0, Lcom/facebook/contacts/b/a;->c:Ljavax/inject/a;

    .line 47
    iput-object p4, p0, Lcom/facebook/contacts/b/a;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/b/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/b/a;

    invoke-static {p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/module/a;

    invoke-static {p0}, Lcom/facebook/user/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/c/o;

    const/16 v2, 0x859

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    check-cast v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/contacts/b/a;-><init>(Lcom/facebook/user/module/a;Lcom/facebook/user/c/o;Ljavax/inject/a;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    .line 21
    return-object v3
.end method

.method private c(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    .line 145
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 146
    const-string v3, ""

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v3

    .line 151
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v3

    .line 156
    :cond_1
    :goto_0
    move-object v0, v3

    .line 76
    if-eqz v0, :cond_2

    .line 77
    const-string v1, "sort_name_key"

    iget-object v2, p0, Lcom/facebook/contacts/b/a;->b:Lcom/facebook/user/c/o;

    invoke-virtual {v2, v0}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/contacts/b/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/c/h;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/h;->a(Lcom/facebook/user/model/Name;)V

    .line 86
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/h;->a(Lcom/facebook/user/model/Name;)V

    .line 87
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 88
    invoke-virtual {v0}, Lcom/facebook/user/c/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-string v2, "name"

    invoke-interface {p2, v2, v0}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method private e(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V
    .locals 8

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 97
    :try_start_0
    iget-object v4, p0, Lcom/facebook/contacts/b/a;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 101
    const-string v5, "phone_e164"

    iget-object v6, p0, Lcom/facebook/contacts/b/a;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v7, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v6, v4, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v5, p0, Lcom/facebook/contacts/b/a;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    .line 106
    const-string v6, "phone_national"

    invoke-interface {p2, v6, v5}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v6, p0, Lcom/facebook/contacts/b/a;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v6, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getLengthOfGeographicalAreaCode(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    move-result v4

    .line 111
    if-lez v4, :cond_0

    .line 112
    const-string v6, "phone_local"

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    const-string v4, "phone_verified"

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactPhone;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_2
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/b/a;->c(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/b/a;->d(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/b/a;->e(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 59
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->m()F

    move-result v0

    .line 127
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 128
    const-string v1, "communication_rank"

    invoke-interface {p2, v1, v0}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;F)V

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->n()F

    move-result v0

    .line 132
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 133
    const-string v1, "with_tagging_rank"

    invoke-interface {p2, v1, v0}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;F)V

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->K()F

    move-result v0

    .line 137
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 138
    const-string v1, "phat_rank"

    invoke-interface {p2, v1, v0}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;F)V

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->L()Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    const-string v1, "username"

    iget-object v2, p0, Lcom/facebook/contacts/b/a;->b:Lcom/facebook/user/c/o;

    invoke-virtual {v2, v0}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/facebook/contacts/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    return-void
.end method

.method public final b(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/b/a;->c(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/b/a;->d(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 71
    return-void
.end method
