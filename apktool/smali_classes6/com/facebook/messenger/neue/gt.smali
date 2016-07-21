.class public final Lcom/facebook/messenger/neue/gt;
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
    .line 447
    iput-object p1, p0, Lcom/facebook/messenger/neue/gt;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 450
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 452
    iget-object v1, p0, Lcom/facebook/messenger/neue/gt;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v1, v0}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Z

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/facebook/messenger/neue/gt;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/messenger/neue/gt;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/gt;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fq;->b()V

    .line 460
    :cond_1
    return-void
.end method
