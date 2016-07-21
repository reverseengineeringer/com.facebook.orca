.class final Lcom/facebook/messaging/neue/contactpicker/q;
.super Ljava/lang/Object;
.source "NeueContactPickerFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/messaging/neue/contactpicker/z;",
        "Lcom/facebook/messaging/neue/contactpicker/ab;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/q;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/q;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    .line 582
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 576
    check-cast p2, Lcom/facebook/messaging/neue/contactpicker/ab;

    .line 594
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/q;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 612
    iget-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerView;->b()V

    .line 614
    iget-object v1, p2, Lcom/facebook/messaging/neue/contactpicker/ab;->a:Lcom/google/common/collect/ImmutableList;

    .line 617
    const/4 v5, 0x0

    .line 647
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/picker/aj;

    .line 648
    instance-of v4, v3, Lcom/facebook/contacts/picker/by;

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 649
    check-cast v4, Lcom/facebook/contacts/picker/by;

    .line 663
    iget-object v10, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    iget-object v11, v0, Lcom/facebook/messaging/neue/contactpicker/n;->an:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v11, v3}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    invoke-static {v3}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_0
    const/4 v10, 0x1

    :goto_1
    move v8, v10

    .line 651
    iget-boolean v9, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    if-eqz v9, :cond_3

    .line 652
    invoke-virtual {v4, v8}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 653
    if-nez v8, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/facebook/contacts/picker/by;->b(Z)V

    .line 647
    :cond_1
    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    :cond_2
    move v3, v5

    .line 653
    goto :goto_2

    .line 654
    :cond_3
    iget-boolean v9, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aQ:Z

    if-eqz v9, :cond_4

    .line 674
    invoke-static {v3}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/UserKey;)Z

    move-result v10

    move v3, v10

    .line 654
    if-nez v3, :cond_1

    .line 655
    :cond_4
    iget-boolean v3, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aP:Z

    invoke-virtual {v4, v3}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 656
    invoke-virtual {v4, v8}, Lcom/facebook/contacts/picker/by;->a(Z)V

    goto :goto_3

    .line 620
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 621
    iget-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->SMS_INVITE:Lcom/facebook/messaging/neue/a/c;

    if-ne v1, v2, :cond_6

    .line 622
    iget-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    const v2, 0x7f0c04fa

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Ljava/lang/String;)V

    .line 595
    :goto_4
    return-void

    .line 625
    :cond_6
    iget-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    sget-object v2, Lcom/facebook/contacts/picker/bf;->NO_RESULTS:Lcom/facebook/contacts/picker/bf;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/facebook/contacts/picker/bf;)V

    goto :goto_4

    .line 628
    :cond_7
    iget-object v2, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerView;->c()V

    .line 629
    iget-object v2, v0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 630
    iget-object v2, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aB:Lcom/facebook/messaging/neue/contactpicker/w;

    if-eqz v2, :cond_8

    .line 631
    iget-object v2, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aB:Lcom/facebook/messaging/neue/contactpicker/w;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/neue/contactpicker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_4

    .line 633
    :cond_8
    iput-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aO:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/q;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 642
    iget-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerView;->b()V

    .line 600
    return-void
.end method
