.class final Lcom/facebook/contacts/background/b;
.super Ljava/lang/Object;
.source "AddressBookPeriodicRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/contacts/background/b;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/contacts/background/b;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->c()V

    .line 353
    iget-object v0, p0, Lcom/facebook/contacts/background/b;->a:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->d()V

    .line 354
    return-void
.end method
