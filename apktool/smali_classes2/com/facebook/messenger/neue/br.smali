.class final Lcom/facebook/messenger/neue/br;
.super Lcom/facebook/fbui/pagerindicator/a;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Lcom/facebook/fbui/pagerindicator/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    .line 1753
    sget-object v1, Lcom/facebook/messenger/neue/bx;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 1770
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->aU:Lcom/facebook/messaging/as/k;

    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/as/k;->a(Lcom/facebook/messaging/as/l;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1772
    :goto_0
    return-object v0

    .line 1755
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aL:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/c;->e()I

    move-result v1

    .line 1756
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bk:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/t;

    iget-object v2, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/t;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1757
    add-int/lit8 v0, v1, 0x1

    .line 1759
    :goto_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aO:Lcom/facebook/messaging/util/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1761
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v3

    move v0, v3

    .line 1761
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-boolean v0, v0, Lcom/facebook/messenger/neue/bc;->by:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v3

    move v0, v3

    .line 1761
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-boolean v0, v0, Lcom/facebook/messenger/neue/bc;->bx:Z

    if-eqz v0, :cond_2

    .line 1763
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aO:Lcom/facebook/messaging/util/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->f:Lcom/facebook/orca/notify/aq;

    invoke-virtual {v1}, Lcom/facebook/orca/notify/aq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1772
    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1753
    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1780
    sget-object v0, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bm:Lcom/facebook/gk/store/l;

    const/16 v1, 0x8c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c16a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1784
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messenger/neue/br;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    iget v0, v0, Lcom/facebook/messaging/as/l;->contentDescriptionId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
