.class public final Lcom/facebook/orca/threadview/cs;
.super Landroid/support/v7/widget/cs;
.source "JourneyPromptBotView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/orca/threadview/ct;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/cr;

.field public b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/cr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iput-object p1, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 184
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v2, [[I

    new-array v2, v2, [I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/cs;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0304e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v1, Lcom/facebook/orca/threadview/ct;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/threadview/ct;-><init>(Lcom/facebook/orca/threadview/cr;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 182
    check-cast p1, Lcom/facebook/orca/threadview/ct;

    .line 205
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;

    .line 209
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->iconUri:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadview/ct;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ct;->b(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ct;->c(I)V

    .line 224
    iget-object v2, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v2, p0, Lcom/facebook/orca/threadview/cs;->b:Landroid/content/res/ColorStateList;

    invoke-static {v3, v2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 213
    return-void
.end method

.method public final d(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v7, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v6

    new-array v2, v7, [I

    aput p2, v2, v4

    aput p2, v2, v5

    aput p1, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/cs;->b:Landroid/content/res/ColorStateList;

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 249
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x12767111

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->j:Lcom/facebook/orca/threadview/oj;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v2, v0, Lcom/facebook/orca/threadview/cr;->j:Lcom/facebook/orca/threadview/oj;

    iget-object v0, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/orca/threadview/cs;->a:Lcom/facebook/orca/threadview/cr;

    iget-object v3, v3, Lcom/facebook/orca/threadview/cr;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/oj;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;)V

    .line 221
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x26eff5c9

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
