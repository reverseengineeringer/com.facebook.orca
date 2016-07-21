.class public final Lcom/facebook/contacts/upload/c/d;
.super Ljava/lang/Object;
.source "ContactsUploadMessengerHashHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/upload/c/d;

    invoke-direct {v1}, Lcom/facebook/contacts/upload/c/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Lcom/facebook/contacts/model/PhonebookContact;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 42
    :goto_0
    iget-object v5, p0, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move-wide v2, v0

    move v1, v4

    :goto_1
    if-ge v1, v6, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 43
    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    aput-object v0, v7, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v7}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    iget-object v5, p0, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v4

    :goto_2
    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 48
    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;->a:Ljava/lang/String;

    aput-object v0, v7, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v7}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
