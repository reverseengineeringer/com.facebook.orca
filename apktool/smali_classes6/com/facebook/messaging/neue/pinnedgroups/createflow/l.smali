.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/l;
.super Ljava/lang/Object;
.source "CreateGroupEventCustomizationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/l;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x122dfa64

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/l;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/l;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a(I)V

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/l;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    .line 423
    iget-object v4, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->al:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;

    invoke-virtual {v4}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->a()V

    .line 250
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x711bdfd4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
