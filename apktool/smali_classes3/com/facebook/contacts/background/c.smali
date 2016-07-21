.class final Lcom/facebook/contacts/background/c;
.super Lcom/facebook/fbservice/a/ae;
.source "AddressBookPeriodicRunner.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/facebook/contacts/background/c;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->toString()Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/facebook/contacts/background/c;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-static {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->i(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V

    .line 443
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/contacts/background/c;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-static {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->m(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V

    .line 437
    return-void
.end method
