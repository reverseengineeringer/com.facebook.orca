.class final Lcom/facebook/contacts/upload/c;
.super Ljava/lang/Object;
.source "ContactsUploadAction.java"


# instance fields
.field final a:Lcom/facebook/contacts/upload/d;

.field final b:J

.field final c:Lcom/facebook/contacts/model/PhonebookContact;

.field final d:Lcom/facebook/contacts/upload/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/upload/d;JLcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/upload/c/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/contacts/upload/c;->a:Lcom/facebook/contacts/upload/d;

    .line 56
    iput-wide p2, p0, Lcom/facebook/contacts/upload/c;->b:J

    .line 57
    iput-object p4, p0, Lcom/facebook/contacts/upload/c;->c:Lcom/facebook/contacts/model/PhonebookContact;

    .line 58
    iput-object p5, p0, Lcom/facebook/contacts/upload/c;->d:Lcom/facebook/contacts/upload/c/e;

    .line 59
    return-void
.end method

.method static newBuilder()Lcom/facebook/contacts/upload/e;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/contacts/upload/e;

    invoke-direct {v0}, Lcom/facebook/contacts/upload/e;-><init>()V

    return-object v0
.end method
