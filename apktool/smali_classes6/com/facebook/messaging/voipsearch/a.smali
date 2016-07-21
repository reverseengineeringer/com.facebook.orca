.class public Lcom/facebook/messaging/voipsearch/a;
.super Lcom/facebook/ui/a/l;
.source "OrcaVoipAddCalleeFragment.java"


# instance fields
.field public ao:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ar:Landroid/view/View;

.field public as:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/voipsearch/a;

    invoke-static {v2}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/helpers/b;

    invoke-static {v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/f/g;

    iput-object v0, p0, Lcom/facebook/messaging/voipsearch/a;->ao:Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/facebook/messaging/voipsearch/a;->ap:Lcom/facebook/rtc/helpers/b;

    iput-object v2, p0, Lcom/facebook/messaging/voipsearch/a;->aq:Lcom/facebook/ui/f/g;

    return-void
.end method

.method public static aq(Lcom/facebook/messaging/voipsearch/a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/voipsearch/a;->as:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    invoke-virtual {v1}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 98
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 99
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/a;->ap:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0, v5}, Lcom/facebook/rtc/helpers/b;->a([Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7a071c34

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 56
    const v1, 0x7f0306f7

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6a773d7b

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4bcae274    # 2.6592488E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 40
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 41
    const-class v1, Lcom/facebook/messaging/voipsearch/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/voipsearch/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 42
    const/4 v1, 0x0

    const v2, 0x7f0d07c9

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 43
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x30f4397c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b119b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    iput-object v0, p0, Lcom/facebook/messaging/voipsearch/a;->as:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    .line 67
    const v0, 0x7f0b1198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/voipsearch/a;->ar:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/voipsearch/a;->ar:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/voipsearch/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/voipsearch/b;-><init>(Lcom/facebook/messaging/voipsearch/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 48
    return-object v0
.end method
