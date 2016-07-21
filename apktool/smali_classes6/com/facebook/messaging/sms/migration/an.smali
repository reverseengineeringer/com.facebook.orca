.class public Lcom/facebook/messaging/sms/migration/an;
.super Lcom/facebook/messaging/sms/migration/as;
.source "SMSUploadAndMatchFragment.java"


# instance fields
.field public am:Lcom/facebook/messaging/sms/migration/i;

.field public b:Lcom/facebook/messaging/sms/migration/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/sms/migration/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/as;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/sms/migration/an;

    invoke-static {v1}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/a;

    const-class v2, Lcom/facebook/messaging/sms/migration/j;

    invoke-interface {v1, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/migration/j;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/an;->b:Lcom/facebook/messaging/sms/migration/a;

    iput-object v1, p0, Lcom/facebook/messaging/sms/migration/an;->c:Lcom/facebook/messaging/sms/migration/j;

    return-void
.end method

.method public static as(Lcom/facebook/messaging/sms/migration/an;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/an;->am:Lcom/facebook/messaging/sms/migration/i;

    new-instance v1, Lcom/facebook/messaging/sms/migration/aq;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/aq;-><init>(Lcom/facebook/messaging/sms/migration/an;)V

    new-instance v2, Lcom/facebook/messaging/sms/migration/ar;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sms/migration/ar;-><init>(Lcom/facebook/messaging/sms/migration/an;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/i;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3ea741fc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    invoke-super {p0}, Lcom/facebook/messaging/sms/migration/as;->H()V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/an;->b:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/a;->a()V

    .line 146
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x55629a60

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/messaging/sms/migration/as;->a_(Landroid/content/Context;)V

    .line 43
    const-class v0, Lcom/facebook/messaging/sms/migration/an;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/sms/migration/an;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/an;->c:Lcom/facebook/messaging/sms/migration/j;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/j;->a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/sms/migration/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/an;->am:Lcom/facebook/messaging/sms/migration/i;

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/an;->b:Lcom/facebook/messaging/sms/migration/a;

    new-instance v1, Lcom/facebook/messaging/sms/migration/ao;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/ao;-><init>(Lcom/facebook/messaging/sms/migration/an;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/messaging/sms/migration/f;)V

    .line 58
    return-void
.end method

.method protected final aq()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/as;->al:Lcom/facebook/messaging/sms/migration/c/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/c/d;->a()V

    .line 75
    new-instance v0, Lcom/facebook/messaging/sms/migration/ap;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/migration/ap;-><init>(Lcom/facebook/messaging/sms/migration/an;)V

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/an;->b:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/common/ac/a;)V

    .line 91
    return-void
.end method

.method protected final ar()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/messaging/sms/migration/ad;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x237cd2b8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    invoke-super {p0, p1}, Lcom/facebook/messaging/sms/migration/as;->d(Landroid/os/Bundle;)V

    .line 64
    invoke-static {p1}, Lcom/facebook/messaging/sms/migration/a;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/migration/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/migration/g;->COMBINED_FETCH:Lcom/facebook/messaging/sms/migration/g;

    if-ne v1, v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/an;->aq()V

    .line 68
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x476bdfaf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/facebook/messaging/sms/migration/as;->e(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/an;->b:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/migration/a;->b(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method
