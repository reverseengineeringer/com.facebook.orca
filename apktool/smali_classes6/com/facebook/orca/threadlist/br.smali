.class public final Lcom/facebook/orca/threadlist/br;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

.field final synthetic b:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/facebook/orca/threadlist/br;->b:Lcom/facebook/orca/threadlist/bf;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/br;->a:Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5b284c20

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 907
    iget-object v1, p0, Lcom/facebook/orca/threadlist/br;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/facebook/orca/threadlist/br;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/br;->a:Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/cp;->b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 910
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x67a1a7e1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
