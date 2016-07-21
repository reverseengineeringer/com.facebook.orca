.class final Lcom/facebook/messaging/groups/links/u;
.super Ljava/lang/Object;
.source "JoinGroupsPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/t;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/u;->a:Lcom/facebook/messaging/groups/links/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6244c6e9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/u;->a:Lcom/facebook/messaging/groups/links/t;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5a080bd6

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
