.class public Lcom/facebook/messaging/payment/awareness/i;
.super Lcom/facebook/base/fragment/j;
.source "PaymentAwarenessFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/awareness/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/awareness/m;)Lcom/facebook/messaging/payment/awareness/i;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "payment_awareness_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    new-instance v1, Lcom/facebook/messaging/payment/awareness/i;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/awareness/i;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 42
    return-object v1
.end method

.method private b(Lcom/facebook/messaging/payment/awareness/m;)Lcom/facebook/messaging/payment/awareness/p;
    .locals 8

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/messaging/payment/awareness/k;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PaymentAwarenessMode provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_0
    new-instance v3, Lcom/facebook/messaging/payment/awareness/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/messaging/payment/awareness/a;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/facebook/messaging/payment/awareness/c;->newBuilder()Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    const v5, 0x7f0c1964

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/payment/awareness/o;

    const v6, 0x7f0c1965

    const v7, 0x7f0207ad

    invoke-direct {v5, v6, v7}, Lcom/facebook/messaging/payment/awareness/o;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->a(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/payment/awareness/o;

    const v6, 0x7f0c1966

    const v7, 0x7f020610

    invoke-direct {v5, v6, v7}, Lcom/facebook/messaging/payment/awareness/o;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->b(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/payment/awareness/o;

    const v6, 0x7f0c1967

    const v7, 0x7f020236

    invoke-direct {v5, v6, v7}, Lcom/facebook/messaging/payment/awareness/o;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->c(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    const v5, 0x7f0c1968

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->a(I)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    const v5, 0x7f030343

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->b(I)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/awareness/d;->h()Lcom/facebook/messaging/payment/awareness/c;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/awareness/a;->setViewParams(Lcom/facebook/messaging/payment/awareness/c;)V

    .line 120
    move-object v0, v3

    .line 93
    :goto_0
    return-object v0

    .line 124
    :pswitch_1
    new-instance v3, Lcom/facebook/messaging/payment/awareness/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/messaging/payment/awareness/a;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/facebook/messaging/payment/awareness/c;->newBuilder()Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    const v5, 0x7f0c195d

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    const v5, 0x7f0c195e

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/payment/awareness/o;

    const v6, 0x7f0c195f

    const v7, 0x7f020162

    invoke-direct {v5, v6, v7}, Lcom/facebook/messaging/payment/awareness/o;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->a(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/payment/awareness/o;

    const v6, 0x7f0c1960

    const v7, 0x7f020610

    invoke-direct {v5, v6, v7}, Lcom/facebook/messaging/payment/awareness/o;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->b(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/payment/awareness/o;

    const v6, 0x7f0c1961

    const v7, 0x7f020236

    invoke-direct {v5, v6, v7}, Lcom/facebook/messaging/payment/awareness/o;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->c(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    const v5, 0x7f0c1963

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->a(I)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    const v5, 0x7f030705

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/awareness/d;->b(I)Lcom/facebook/messaging/payment/awareness/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/awareness/d;->h()Lcom/facebook/messaging/payment/awareness/c;

    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/awareness/a;->setViewParams(Lcom/facebook/messaging/payment/awareness/c;)V

    .line 144
    move-object v0, v3

    .line 93
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3b5b637a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    const v1, 0x7f0300bc

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x651c820e

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payment_awareness_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/awareness/m;

    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/awareness/i;->b(Lcom/facebook/messaging/payment/awareness/m;)Lcom/facebook/messaging/payment/awareness/p;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/facebook/messaging/payment/awareness/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/awareness/j;-><init>(Lcom/facebook/messaging/payment/awareness/i;)V

    invoke-interface {v1, v0}, Lcom/facebook/messaging/payment/awareness/p;->setListener(Lcom/facebook/messaging/payment/awareness/j;)V

    .line 84
    const v0, 0x7f0b03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/awareness/l;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/i;->a:Lcom/facebook/messaging/payment/awareness/l;

    .line 57
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 52
    const-class v0, Lcom/facebook/messaging/payment/awareness/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    .line 53
    return-void
.end method
