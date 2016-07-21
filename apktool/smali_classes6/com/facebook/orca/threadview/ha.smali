.class final Lcom/facebook/orca/threadview/ha;
.super Ljava/lang/Object;
.source "NicknamePromptView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/gy;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/gy;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/orca/threadview/ha;->a:Lcom/facebook/orca/threadview/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1d9991cc

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 248
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 249
    iget-object v2, p0, Lcom/facebook/orca/threadview/ha;->a:Lcom/facebook/orca/threadview/gy;

    iget-object v2, v2, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ha;->a:Lcom/facebook/orca/threadview/gy;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gu;->k:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v5, v2, Lcom/facebook/orca/threadview/gu;->l:Lcom/facebook/orca/threadview/oo;

    if-eqz v5, :cond_0

    .line 207
    iget-object v5, v2, Lcom/facebook/orca/threadview/gu;->l:Lcom/facebook/orca/threadview/oo;

    iget-object v6, v2, Lcom/facebook/orca/threadview/gu;->j:Lcom/facebook/user/model/User;

    invoke-virtual {v5, v6, v0}, Lcom/facebook/orca/threadview/oo;->a(Lcom/facebook/user/model/User;Ljava/lang/String;)V

    .line 250
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5e5cb382

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
