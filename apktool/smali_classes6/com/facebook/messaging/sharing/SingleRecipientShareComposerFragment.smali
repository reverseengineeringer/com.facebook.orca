.class public Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;
.super Lcom/facebook/base/fragment/j;
.source "SingleRecipientShareComposerFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/sharing/ck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/sharing/es;

.field public c:Lcom/facebook/messaging/sharing/ei;

.field private d:Lcom/facebook/messaging/sharing/co;

.field public e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

.field public f:Ljava/lang/String;

.field private final g:Lcom/facebook/messaging/sharing/cq;

.field private h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 53
    new-instance v0, Lcom/facebook/messaging/sharing/ep;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/ep;-><init>(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)V

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->g:Lcom/facebook/messaging/sharing/cq;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)Lcom/facebook/messaging/sharing/es;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;Lcom/facebook/messaging/sharing/ck;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a:Lcom/facebook/messaging/sharing/ck;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ck;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ck;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a:Lcom/facebook/messaging/sharing/ck;

    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->c:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/sharing/ef;->c:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->c:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->setShareLauncherViewParams(Lcom/facebook/messaging/sharing/ei;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->i:Ljava/lang/String;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aq()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getComments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "share_launcher_dismiss_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/co;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->g:Lcom/facebook/messaging/sharing/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/co;->a(Lcom/facebook/messaging/sharing/cq;)V

    .line 207
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)Lcom/facebook/messaging/sharing/ei;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->c:Lcom/facebook/messaging/sharing/ei;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    return-object v0
.end method

.method private e(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x7f0d04b0

    const v2, 0x7f021360

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v3

    const v4, 0x7f080080

    invoke-static {v3, v4}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x36fb4ecf

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 107
    const v1, 0x7f0306ae

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x67476907

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 123
    const v0, 0x7f100014

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 124
    const v0, 0x7f0b19a7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e(Landroid/view/MenuItem;)V

    .line 129
    new-instance v1, Lcom/facebook/messaging/sharing/eq;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/eq;-><init>(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0b10f3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->c:Lcom/facebook/messaging/sharing/ei;

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->am()V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->ar()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->h:Z

    .line 118
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/ei;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->c:Lcom/facebook/messaging/sharing/ei;

    .line 83
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->h:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->am()V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/es;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->f:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getComments()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 101
    const-class v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 103
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "share_launcher_dismiss_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/co;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/facebook/messaging/sharing/co;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/co;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->g:Lcom/facebook/messaging/sharing/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/co;->a(Lcom/facebook/messaging/sharing/cq;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->c:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ef;->h:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/co;->a(Lcom/facebook/messaging/sharing/eh;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->d:Lcom/facebook/messaging/sharing/co;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "share_launcher_dismiss_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/es;->b()V

    goto :goto_0
.end method
