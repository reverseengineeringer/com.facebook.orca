.class final Lcom/facebook/contacts/upload/e;
.super Ljava/lang/Object;
.source "ContactsUploadActionBuilder.java"


# instance fields
.field private a:Lcom/facebook/contacts/upload/d;

.field private b:J

.field private c:Lcom/facebook/contacts/model/PhonebookContact;

.field private d:Lcom/facebook/contacts/upload/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/contacts/upload/c;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/contacts/upload/c;

    iget-object v1, p0, Lcom/facebook/contacts/upload/e;->a:Lcom/facebook/contacts/upload/d;

    iget-wide v2, p0, Lcom/facebook/contacts/upload/e;->b:J

    iget-object v4, p0, Lcom/facebook/contacts/upload/e;->c:Lcom/facebook/contacts/model/PhonebookContact;

    iget-object v5, p0, Lcom/facebook/contacts/upload/e;->d:Lcom/facebook/contacts/upload/c/e;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/upload/c;-><init>(Lcom/facebook/contacts/upload/d;JLcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/upload/c/e;)V

    return-object v0
.end method

.method final a(J)Lcom/facebook/contacts/upload/e;
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/facebook/contacts/upload/e;->b:J

    .line 25
    return-object p0
.end method

.method final a(Lcom/facebook/contacts/model/PhonebookContact;)Lcom/facebook/contacts/upload/e;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/contacts/upload/e;->c:Lcom/facebook/contacts/model/PhonebookContact;

    .line 30
    return-object p0
.end method

.method final a(Lcom/facebook/contacts/upload/c/e;)Lcom/facebook/contacts/upload/e;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/contacts/upload/e;->d:Lcom/facebook/contacts/upload/c/e;

    .line 35
    return-object p0
.end method

.method final a(Lcom/facebook/contacts/upload/d;)Lcom/facebook/contacts/upload/e;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/contacts/upload/e;->a:Lcom/facebook/contacts/upload/d;

    .line 20
    return-object p0
.end method
