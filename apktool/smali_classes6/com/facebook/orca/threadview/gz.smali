.class final Lcom/facebook/orca/threadview/gz;
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
    .line 237
    iput-object p1, p0, Lcom/facebook/orca/threadview/gz;->a:Lcom/facebook/orca/threadview/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7d5a84f3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/facebook/orca/threadview/gz;->a:Lcom/facebook/orca/threadview/gy;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    .line 200
    iget-object v4, v1, Lcom/facebook/orca/threadview/gu;->l:Lcom/facebook/orca/threadview/oo;

    if-eqz v4, :cond_0

    .line 201
    iget-object v4, v1, Lcom/facebook/orca/threadview/gu;->l:Lcom/facebook/orca/threadview/oo;

    iget-object v5, v1, Lcom/facebook/orca/threadview/gu;->j:Lcom/facebook/user/model/User;

    invoke-virtual {v4, v5}, Lcom/facebook/orca/threadview/oo;->a(Lcom/facebook/user/model/User;)V

    .line 241
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7f918f49

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
