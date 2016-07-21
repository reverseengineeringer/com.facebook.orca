.class final Lcom/facebook/messaging/neue/c/k;
.super Ljava/lang/Object;
.source "ContactInfoDialogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/contacts/a/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/i;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/k;->a:Lcom/facebook/messaging/neue/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 9

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 115
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/k;->a:Lcom/facebook/messaging/neue/c/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 51
    iput-object v0, v1, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/k;->a:Lcom/facebook/messaging/neue/c/i;

    const/4 v8, 0x0

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 137
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel$PrimaryFieldModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    iget-object v6, v0, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v6}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    invoke-virtual {v4, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 152
    :cond_0
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/graphql/ContactPhone;

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/ContactPhone;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 156
    :cond_1
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->au:Landroid/widget/TextView;

    const-string v5, " \u2013 "

    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/k;->a:Lcom/facebook/messaging/neue/c/i;

    .line 161
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    .line 145
    sget-boolean v7, Lcom/facebook/common/build/a;->j:Z

    move v5, v7

    .line 181
    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->x()Lcom/facebook/graphql/enums/bx;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_0
    move v3, v5

    .line 161
    if-eqz v3, :cond_2

    .line 162
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->aw:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v3, v0, Lcom/facebook/messaging/neue/c/i;->aw:Landroid/widget/TextView;

    new-instance v4, Lcom/facebook/messaging/neue/c/l;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/neue/c/l;-><init>(Lcom/facebook/messaging/neue/c/i;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "contact_info_dialog_tag"

    const-string v1, "Fetching contact failed, error "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method
