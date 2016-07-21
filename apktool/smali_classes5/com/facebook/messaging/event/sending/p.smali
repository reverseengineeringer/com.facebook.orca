.class public Lcom/facebook/messaging/event/sending/p;
.super Lcom/facebook/messaging/m/b;
.source "EventSendingDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/common/ui/util/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/orca/compose/as;

.field public aq:Lcom/facebook/messaging/event/sending/EventMessageParams;

.field private ar:Lcom/facebook/common/ui/util/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/messaging/m/c;Landroid/os/Bundle;)Lcom/facebook/messaging/event/sending/p;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/messaging/event/sending/p;

    invoke-direct {v0}, Lcom/facebook/messaging/event/sending/p;-><init>()V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/m/c;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/event/sending/p;

    const-class v1, Lcom/facebook/common/ui/util/p;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/p;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/p;->ao:Lcom/facebook/common/ui/util/p;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x656cbbd2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->H()V

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/p;->ar:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x52fcc45c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x473a52ff

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 66
    const v1, 0x7f030273

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6921a436

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7bf464f3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 58
    const-class v1, Lcom/facebook/messaging/event/sending/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/event/sending/p;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5d5c69c4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/p;->ao:Lcom/facebook/common/ui/util/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/p;->ar:Lcom/facebook/common/ui/util/o;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/p;->ar:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->a()V

    .line 74
    const v0, 0x7f0b079e

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/facebook/messaging/event/sending/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/q;-><init>(Lcom/facebook/messaging/event/sending/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0b07a0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    new-instance v1, Lcom/facebook/messaging/event/sending/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/r;-><init>(Lcom/facebook/messaging/event/sending/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v1, Lcom/facebook/messaging/event/sending/b;

    invoke-direct {v1}, Lcom/facebook/messaging/event/sending/b;-><init>()V

    .line 100
    new-instance v2, Lcom/facebook/messaging/event/sending/s;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/event/sending/s;-><init>(Lcom/facebook/messaging/event/sending/p;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/event/sending/b;->a(Lcom/facebook/messaging/event/sending/s;)V

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b07a1

    const-string v3, "event_message_details_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/as;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/p;->ap:Lcom/facebook/orca/compose/as;

    .line 138
    return-void
.end method
