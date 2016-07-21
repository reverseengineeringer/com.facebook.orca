.class final Lcom/facebook/messaging/onboarding/contactsyoumayknow/m;
.super Ljava/lang/Object;
.source "OnboardingContactsYouMayKnowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/m;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x229789d0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/m;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 124
    iget-object v4, v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_0

    .line 40
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x553373e7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;

    .line 129
    iget-object v5, v4, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    iget-object v5, v5, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v9

    .line 130
    invoke-virtual {v4}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a()Z

    move-result v10

    .line 133
    iget-object v4, v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    move v5, v7

    move v8, v7

    :goto_1
    if-ge v5, v11, :cond_1

    iget-object v4, v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;

    .line 134
    iget-object v12, v4, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    iget-object v12, v12, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v12}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 135
    if-nez v10, :cond_3

    move v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a(Z)V

    .line 141
    :cond_1
    iget-object v4, v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    if-eqz v4, :cond_2

    .line 142
    iget-object v4, v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    if-nez v10, :cond_5

    :goto_3
    invoke-virtual {v4, v9, v6}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 144
    :cond_2
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/cs;->c_(I)V

    goto :goto_0

    :cond_3
    move v5, v7

    .line 135
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 133
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_5
    move v6, v7

    .line 142
    goto :goto_3
.end method
