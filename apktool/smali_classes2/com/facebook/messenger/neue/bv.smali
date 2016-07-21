.class public final Lcom/facebook/messenger/neue/bv;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 2420
    iput-object p1, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 2423
    if-ne p1, p2, :cond_1

    .line 2424
    iget-object v1, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    .line 2487
    sget-object v2, Lcom/facebook/messenger/neue/bx;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2431
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/d;->a()V

    .line 2432
    return-void

    .line 2426
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cj:Lcom/facebook/messenger/neue/ed;

    invoke-interface {v0}, Lcom/facebook/messenger/neue/ed;->e()V

    .line 2427
    iget-object v1, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    invoke-static {v1, v0}, Lcom/facebook/messenger/neue/bc;->e(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/as/l;)V

    .line 2428
    iget-object v0, p0, Lcom/facebook/messenger/neue/bv;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    goto :goto_0

    .line 2489
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bJ:Lcom/facebook/orca/threadlist/cc;

    if-eqz v2, :cond_0

    .line 2490
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bJ:Lcom/facebook/orca/threadlist/cc;

    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/cc;->am()V

    goto :goto_0

    .line 2494
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    if-eqz v2, :cond_0

    .line 2495
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e()V

    goto :goto_0

    .line 2499
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    if-eqz v2, :cond_0

    .line 2500
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/fq;->ar()V

    goto :goto_0

    .line 2504
    :pswitch_3
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    if-eqz v2, :cond_0

    .line 2505
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/u;->am()V

    goto :goto_0

    .line 2509
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    if-eqz v2, :cond_0

    .line 2510
    iget-object v2, v1, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/dh;->aq()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
