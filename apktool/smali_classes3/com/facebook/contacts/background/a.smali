.class public final Lcom/facebook/contacts/background/a;
.super Ljava/lang/Object;
.source "AddressBookPeriodicRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/contacts/background/a;->b:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    iput-boolean p2, p0, Lcom/facebook/contacts/background/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/contacts/background/a;->b:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    iget-boolean v1, p0, Lcom/facebook/contacts/background/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Z)V

    .line 175
    return-void
.end method
