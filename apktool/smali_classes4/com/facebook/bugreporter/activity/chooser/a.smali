.class public Lcom/facebook/bugreporter/activity/chooser/a;
.super Lcom/facebook/ui/a/l;
.source "ChooserFragment.java"


# instance fields
.field public ao:Lcom/facebook/bugreporter/ap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/bugreporter/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/bugreporter/activity/chooser/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/bugreporter/activity/chooser/a;

    invoke-static {v2}, Lcom/facebook/bugreporter/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ap;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/bugreporter/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/bugreporter/b/a;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/a;->ao:Lcom/facebook/bugreporter/ap;

    iput-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/a;->ap:Lcom/facebook/content/SecureContextHelper;

    iput-object v2, p0, Lcom/facebook/bugreporter/activity/chooser/a;->aq:Lcom/facebook/bugreporter/b/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2ec5f30c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 62
    const-class v1, Lcom/facebook/bugreporter/activity/chooser/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/bugreporter/activity/chooser/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CHOOSER_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/facebook/bugreporter/activity/chooser/c;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/facebook/bugreporter/activity/chooser/c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v2, p0, Lcom/facebook/bugreporter/activity/chooser/a;->ar:Lcom/facebook/bugreporter/activity/chooser/c;

    .line 66
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5d33de3b

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/a;->ar:Lcom/facebook/bugreporter/activity/chooser/c;

    new-instance v2, Lcom/facebook/bugreporter/activity/chooser/b;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/chooser/b;-><init>(Lcom/facebook/bugreporter/activity/chooser/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
