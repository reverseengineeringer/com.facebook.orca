.class final Lcom/facebook/orca/contacts/picker/ck;
.super Ljava/lang/Object;
.source "ContactsLoadBroadcastsRegisterHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/cj;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/cj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ck;->a:Lcom/facebook/orca/contacts/picker/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ck;->a:Lcom/facebook/orca/contacts/picker/cj;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/cj;->c:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a()V

    .line 87
    return-void
.end method
