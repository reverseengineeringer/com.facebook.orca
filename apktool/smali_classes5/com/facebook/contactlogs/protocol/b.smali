.class public final Lcom/facebook/contactlogs/protocol/b;
.super Ljava/lang/Object;
.source "MatchTopSMSContactsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/contacts/model/PhonebookContact;",
        ">;",
        "Ljava/util/ArrayList",
        "<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/e;

.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/fasterxml/jackson/core/e;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/e;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/contactlogs/protocol/b;->c:Ljavax/inject/a;

    .line 56
    iput-object p2, p0, Lcom/facebook/contactlogs/protocol/b;->a:Lcom/fasterxml/jackson/core/e;

    .line 57
    iput-object p3, p0, Lcom/facebook/contactlogs/protocol/b;->b:Landroid/telephony/TelephonyManager;

    .line 58
    return-void
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/facebook/contactlogs/protocol/b;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 132
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContact;

    .line 142
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 150
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/h;->g(Ljava/lang/String;)V

    .line 153
    const-string v5, "formatted"

    iget-object v6, v0, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v5, v0, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    .line 156
    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 157
    const-string v6, "first"

    invoke-virtual {v3, v6, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v5, v0, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    .line 160
    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 161
    const-string v6, "last"

    invoke-virtual {v3, v6, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 168
    iget-object v5, v0, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    .line 169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 145
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 136
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 137
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_3
    const-string v6, "phones"

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/h;->f(Ljava/lang/String;)V

    .line 174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 175
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 176
    const-string v7, "type"

    invoke-virtual {v5}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v7, "number"

    iget-object v5, v5, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 39
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/facebook/contactlogs/protocol/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/facebook/contactlogs/protocol/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/facebook/contactlogs/protocol/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "country_code"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sim_country"

    invoke-direct {v0, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "network_country"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "top_contacts"

    invoke-direct {p0, p1}, Lcom/facebook/contactlogs/protocol/b;->b(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "MatchTopSMSContacts"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "/me/top_contact_logs_contacts"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const-string v2, "top_contacts"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-string v2, "top_contacts"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 100
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    const-string v4, "id"

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    const-string v4, "name"

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    const-string v4, "profile_pic"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    const-string v4, "profile_pic"

    const-string v5, "profile_pic"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    const-string v4, "phone_number"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 117
    const-string v4, "phone_number"

    const-string v5, "phone_number"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 124
    goto :goto_0
.end method
