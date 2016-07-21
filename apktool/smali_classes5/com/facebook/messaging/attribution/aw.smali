.class public Lcom/facebook/messaging/attribution/aw;
.super Lcom/facebook/ui/a/l;
.source "SampleContentReplyFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/attribution/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/widget/bottomsheet/g;

.field public aq:Lcom/facebook/widget/bottomsheet/i;

.field private ar:Lcom/facebook/messaging/attribution/u;

.field public as:Lcom/facebook/ui/media/attachments/MediaResource;

.field public at:Lcom/facebook/orca/compose/az;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/attribution/aw;

    invoke-static {v0}, Lcom/facebook/messaging/attribution/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/ad;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/aw;->ao:Lcom/facebook/messaging/attribution/ad;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4683368

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 93
    new-instance v1, Lcom/facebook/messaging/attribution/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/attribution/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/attribution/aw;->ar:Lcom/facebook/messaging/attribution/u;

    .line 94
    new-instance v1, Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/bottomsheet/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/bottomsheet/i;->setDefaultShowRatioLandscape(F)V

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/bottomsheet/i;->setDefaultShowRatioPortrait(F)V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/i;->setRecyclerViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v1, Lcom/facebook/widget/bottomsheet/g;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/aw;->ar:Lcom/facebook/messaging/attribution/u;

    invoke-direct {v1, v2}, Lcom/facebook/widget/bottomsheet/g;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/messaging/attribution/aw;->ap:Lcom/facebook/widget/bottomsheet/g;

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/aw;->ap:Lcom/facebook/widget/bottomsheet/g;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/i;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    new-instance v2, Lcom/facebook/messaging/attribution/ax;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/attribution/ax;-><init>(Lcom/facebook/messaging/attribution/aw;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/i;->setListener(Lcom/facebook/widget/bottomsheet/l;)V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/attribution/aw;->aq:Lcom/facebook/widget/bottomsheet/i;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x67da0ce

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2f94441e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 80
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 82
    const-class v0, Lcom/facebook/messaging/attribution/aw;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/attribution/aw;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    const-string v2, "media_resource"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/aw;->as:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 85
    const/4 v0, 0x0

    const v2, 0x7f0d04a5

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 86
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xb9a65b8

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/attribution/aw;->ar:Lcom/facebook/messaging/attribution/u;

    new-instance v1, Lcom/facebook/messaging/attribution/ay;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attribution/ay;-><init>(Lcom/facebook/messaging/attribution/aw;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/u;->setListener(Lcom/facebook/messaging/attribution/y;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/attribution/aw;->ar:Lcom/facebook/messaging/attribution/u;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/aw;->as:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/u;->setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/attribution/aw;->ar:Lcom/facebook/messaging/attribution/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/attribution/u;->a()V

    .line 144
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/az;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/attribution/aw;->at:Lcom/facebook/orca/compose/az;

    .line 148
    return-void
.end method
