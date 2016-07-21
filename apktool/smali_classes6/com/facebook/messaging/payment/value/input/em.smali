.class public Lcom/facebook/messaging/payment/value/input/em;
.super Lcom/facebook/ui/a/l;
.source "PaymentSelectCardDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/payment/f/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/payment/method/verification/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/payment/value/input/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/value/input/em;

    invoke-static {v1}, Lcom/facebook/messaging/payment/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/f/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/f/a;

    invoke-static {v1}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/method/verification/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/em;->ao:Lcom/facebook/messaging/payment/f/a;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/em;->ap:Lcom/facebook/messaging/payment/method/verification/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5ee9bded

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 72
    const-class v1, Lcom/facebook/messaging/payment/value/input/em;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/payment/value/input/em;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x76c8f0e2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/ag;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/em;->aq:Lcom/facebook/messaging/payment/value/input/ag;

    .line 67
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    const-string v1, "payment_cards"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 80
    const-string v2, "credit_card_enabled"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/facebook/messaging/payment/method/verification/a;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v5, 0x7f0c184d

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c1851

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/facebook/messaging/payment/value/input/en;

    invoke-direct {v8, p0, v1}, Lcom/facebook/messaging/payment/value/input/en;-><init>(Lcom/facebook/messaging/payment/value/input/em;Lcom/google/common/collect/ImmutableList;)V

    invoke-static/range {v3 .. v8}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/f/d;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    .line 113
    :goto_0
    move-object v0, v3

    .line 82
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/facebook/messaging/payment/method/verification/a;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v5, 0x7f0c184c

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c1860

    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0c1850

    invoke-virtual {p0, v7}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/payment/value/input/eo;

    invoke-direct {v8, p0, v1}, Lcom/facebook/messaging/payment/value/input/eo;-><init>(Lcom/facebook/messaging/payment/value/input/em;Lcom/google/common/collect/ImmutableList;)V

    invoke-static/range {v3 .. v8}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/f/d;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    goto :goto_0
.end method
