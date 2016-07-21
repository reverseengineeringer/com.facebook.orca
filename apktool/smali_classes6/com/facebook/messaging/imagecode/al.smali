.class public Lcom/facebook/messaging/imagecode/al;
.super Lcom/facebook/base/fragment/j;
.source "ShowImageCodeFragment.java"


# instance fields
.field public a:Lcom/facebook/runtimepermissions/v;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/imagecode/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/imagecode/m;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/runtimepermissions/p;

.field private e:Lcom/facebook/messaging/imagecode/MessengerCodeView;

.field public f:Lcom/facebook/messaging/imagecode/i;

.field private final g:Lcom/facebook/messaging/dialog/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 53
    new-instance v0, Lcom/facebook/messaging/imagecode/am;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/imagecode/am;-><init>(Lcom/facebook/messaging/imagecode/al;)V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/al;->g:Lcom/facebook/messaging/dialog/j;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/imagecode/al;

    const-class v0, Lcom/facebook/runtimepermissions/v;

    invoke-interface {v2, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/v;

    invoke-static {v2}, Lcom/facebook/messaging/imagecode/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/imagecode/a/a;

    const-class v3, Lcom/facebook/messaging/imagecode/m;

    invoke-interface {v2, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/imagecode/m;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/al;->a:Lcom/facebook/runtimepermissions/v;

    iput-object v1, p0, Lcom/facebook/messaging/imagecode/al;->b:Lcom/facebook/messaging/imagecode/a/a;

    iput-object v2, p0, Lcom/facebook/messaging/imagecode/al;->c:Lcom/facebook/messaging/imagecode/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x68940cc3

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    const v1, 0x7f03092d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x3600d8ad

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 160
    instance-of v0, p1, Lcom/facebook/messaging/dialog/h;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lcom/facebook/messaging/dialog/h;

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/al;->g:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .prologue
    .line 140
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 141
    const v0, 0x7f100004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 142
    const v0, 0x7f0b198a

    const v1, 0x7f0211c6

    .line 146
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 147
    if-nez v2, :cond_0

    .line 143
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 151
    const v4, 0x7f0d04b0

    const v5, 0x7f080121

    invoke-static {v3, v5}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v1, v5}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f0b0a41

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/al;->e:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/al;->e:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    new-instance v1, Lcom/facebook/messaging/imagecode/an;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/an;-><init>(Lcom/facebook/messaging/imagecode/al;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/al;->a:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/al;->d:Lcom/facebook/runtimepermissions/p;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/al;->c:Lcom/facebook/messaging/imagecode/m;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/al;->d:Lcom/facebook/runtimepermissions/p;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/al;->e:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/imagecode/m;->a(Lcom/facebook/runtimepermissions/p;Lcom/facebook/messaging/imagecode/MessengerCodeView;)Lcom/facebook/messaging/imagecode/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/al;->f:Lcom/facebook/messaging/imagecode/i;

    .line 109
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b198a

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/al;->f:Lcom/facebook/messaging/imagecode/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/i;->b()V

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 81
    const-class v0, Lcom/facebook/messaging/imagecode/al;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/imagecode/al;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 84
    return-void
.end method
