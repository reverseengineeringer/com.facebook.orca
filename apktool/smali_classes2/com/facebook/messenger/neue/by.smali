.class final Lcom/facebook/messenger/neue/by;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/messenger/neue/by;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xb2ff0d5

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/facebook/messenger/neue/by;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v1

    .line 470
    if-nez v1, :cond_0

    .line 471
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4fb73e3c

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 483
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v2, p0, Lcom/facebook/messenger/neue/by;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->az:Lcom/facebook/messaging/ap/h;

    iget-object v3, v1, Lcom/facebook/messaging/as/l;->analyticsTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/ap/h;->a(Ljava/lang/String;)V

    .line 475
    iget-object v2, p0, Lcom/facebook/messenger/neue/by;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bq:Lcom/facebook/messenger/neue/ay;

    invoke-virtual {v2, v1}, Lcom/facebook/messenger/neue/ay;->b(Lcom/facebook/messaging/as/l;)I

    move-result v2

    if-lt v2, v4, :cond_2

    .line 476
    iget-object v2, p0, Lcom/facebook/messenger/neue/by;->a:Lcom/facebook/messenger/neue/bc;

    .line 2133
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v5

    if-nez v5, :cond_3

    .line 483
    :cond_1
    :goto_1
    const v1, -0x489f0764

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v2, p0, Lcom/facebook/messenger/neue/by;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bq:Lcom/facebook/messenger/neue/ay;

    invoke-virtual {v2, v1}, Lcom/facebook/messenger/neue/ay;->c(Lcom/facebook/messaging/as/l;)Lcom/facebook/messaging/ap/a;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_1

    .line 480
    iget-object v2, p0, Lcom/facebook/messenger/neue/by;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bU:Lcom/facebook/messenger/neue/bz;

    invoke-virtual {v2, v1}, Lcom/facebook/messenger/neue/bz;->a(Lcom/facebook/messaging/ap/a;)V

    goto :goto_1

    .line 2137
    :cond_3
    invoke-static {v2}, Lcom/facebook/messaging/m/c;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/m/c;

    move-result-object v5

    .line 2139
    iget-object v6, v2, Lcom/facebook/messenger/neue/bc;->bq:Lcom/facebook/messenger/neue/ay;

    invoke-virtual {v6, v1}, Lcom/facebook/messenger/neue/ay;->a(Lcom/facebook/messaging/as/l;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 51
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v9, "fab_items"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {v5, v8}, Lcom/facebook/messaging/m/c;->a(Landroid/os/Bundle;)V

    .line 55
    new-instance v9, Lcom/facebook/messaging/ap/d;

    invoke-direct {v9}, Lcom/facebook/messaging/ap/d;-><init>()V

    .line 56
    invoke-virtual {v9, v8}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 58
    move-object v5, v9

    .line 2142
    iget-object v6, v2, Lcom/facebook/messenger/neue/bc;->bU:Lcom/facebook/messenger/neue/bz;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/ap/d;->a(Lcom/facebook/messenger/neue/bz;)V

    .line 2144
    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v6

    const-string v7, "MessengerFabSproutFragment"

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_1
.end method
