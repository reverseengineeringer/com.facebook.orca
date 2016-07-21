.class final Lcom/facebook/orca/threadview/me;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/md;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/md;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/facebook/orca/threadview/me;->a:Lcom/facebook/orca/threadview/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7565f5c6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1185
    iget-object v0, p0, Lcom/facebook/orca/threadview/me;->a:Lcom/facebook/orca/threadview/md;

    iget-object v0, v0, Lcom/facebook/orca/threadview/md;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cI:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gs;

    iget-object v2, p0, Lcom/facebook/orca/threadview/me;->a:Lcom/facebook/orca/threadview/md;

    iget-object v2, v2, Lcom/facebook/orca/threadview/md;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->du:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/gs;->a(Lcom/facebook/widget/ar;)V

    .line 1186
    iget-object v0, p0, Lcom/facebook/orca/threadview/me;->a:Lcom/facebook/orca/threadview/md;

    iget-object v0, v0, Lcom/facebook/orca/threadview/md;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH()V

    .line 1187
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x598853d0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
