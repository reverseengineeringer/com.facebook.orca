.class final Lcom/facebook/orca/threadview/a;
.super Ljava/lang/Object;
.source "AddMembersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/AddMembersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/orca/threadview/a;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3e03994c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/facebook/orca/threadview/a;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-static {v1}, Lcom/facebook/orca/threadview/AddMembersActivity;->h(Lcom/facebook/orca/threadview/AddMembersActivity;)V

    .line 183
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x19e9f3b7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
