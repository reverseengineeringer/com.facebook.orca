.class public final Lcom/facebook/messenger/neue/gu;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/cm;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/facebook/messenger/neue/gu;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/messenger/neue/gu;->a:Lcom/facebook/messenger/neue/fq;

    const/4 v1, 0x0

    .line 1901
    iput-object v1, v0, Lcom/facebook/messenger/neue/fq;->by:Ljava/util/List;

    .line 1902
    iput-object v1, v0, Lcom/facebook/messenger/neue/fq;->bz:Ljava/util/List;

    .line 1903
    iput-object v1, v0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    .line 1904
    iput-object v1, v0, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    .line 1905
    iput-object v1, v0, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    .line 469
    iget-object v0, p0, Lcom/facebook/messenger/neue/gu;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->c()V

    .line 470
    iget-object v0, p0, Lcom/facebook/messenger/neue/gu;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->c:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a()V

    .line 471
    iget-object v0, p0, Lcom/facebook/messenger/neue/gu;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fq;->b()V

    .line 472
    return-void
.end method
