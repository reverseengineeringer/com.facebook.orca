.class public Lcom/facebook/messaging/contacts/uploaddialog/a;
.super Lcom/facebook/ui/a/l;
.source "ContactUploadSuccessDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/contacts/picker/b;
    .annotation runtime Lcom/facebook/messaging/neue/annotations/ForPeopleFragment;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/contacts/picker/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Landroid/content/Context;

.field public ar:Lcom/facebook/contacts/picker/bh;

.field private as:Lcom/facebook/contacts/upload/ContactsUploadState;

.field private at:Landroid/view/ViewGroup;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Lcom/facebook/contacts/picker/ContactPickerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/contacts/uploaddialog/a;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/cq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/b;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/az;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->ao:Lcom/facebook/contacts/picker/b;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->ap:Lcom/facebook/messaging/contacts/picker/az;

    return-void
.end method

.method private ap()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->as:Lcom/facebook/contacts/upload/ContactsUploadState;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->e()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 161
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->as:Lcom/facebook/contacts/upload/ContactsUploadState;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->e()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 145
    if-nez v0, :cond_1

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 146
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 151
    iget-object v3, v0, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 152
    invoke-static {v0}, Lcom/facebook/contacts/util/b;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 154
    iget-object v5, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->ap:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v6, Lcom/facebook/contacts/picker/aw;->CONTACTS_UPLOADED_DIALOG:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v5, v0, v6}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7896840b

    invoke-static {v9, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aq:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const v2, 0x7f0301ef

    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 94
    const v0, 0x7f0b0666

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->at:Landroid/view/ViewGroup;

    .line 95
    const v0, 0x7f0b0667

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->au:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b066a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->av:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->av:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/contacts/uploaddialog/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/contacts/uploaddialog/b;-><init>(Lcom/facebook/messaging/contacts/uploaddialog/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aq:Landroid/content/Context;

    const v4, 0x7f030661

    invoke-direct {v0, v3, v4}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aw:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aw:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->ao:Lcom/facebook/contacts/picker/b;

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aw:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08013a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->at:Landroid/view/ViewGroup;

    const v3, 0x7f0b0669

    iget-object v4, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aw:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-static {v0, v3, v4}, Lcom/facebook/common/ui/util/r;->a(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/uploaddialog/a;->ap()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 116
    iget-object v3, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aw:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 117
    iget-object v3, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aw:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v4, Lcom/facebook/messaging/contacts/uploaddialog/c;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/contacts/uploaddialog/c;-><init>(Lcom/facebook/messaging/contacts/uploaddialog/a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 128
    iget-object v3, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->au:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e003a

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x166d6b86

    invoke-static {v9, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x130e45ae

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 69
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f0d049f

    invoke-virtual {p0, v4, v0}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 74
    const-string v2, "uploadState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v2, "ContactUploadSuccessDialogFragment needs a ContactsUploadState"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->as:Lcom/facebook/contacts/upload/ContactsUploadState;

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0103e7

    const v3, 0x7f0d048a

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aq:Landroid/content/Context;

    .line 82
    const-class v0, Lcom/facebook/messaging/contacts/uploaddialog/a;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->aq:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/facebook/messaging/contacts/uploaddialog/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x590423d3

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/bh;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/contacts/uploaddialog/a;->ar:Lcom/facebook/contacts/picker/bh;

    .line 137
    return-void
.end method
