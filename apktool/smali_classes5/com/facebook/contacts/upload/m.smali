.class final Lcom/facebook/contacts/upload/m;
.super Ljava/lang/Object;
.source "ContactsUploadServiceHandler.java"

# interfaces
.implements Lcom/facebook/common/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/w/f",
        "<",
        "Lcom/facebook/contacts/model/PhonebookContact;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/upload/l;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/upload/l;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/contacts/upload/m;->a:Lcom/facebook/contacts/upload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 211
    check-cast p1, Lcom/facebook/contacts/model/PhonebookContact;

    .line 214
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
