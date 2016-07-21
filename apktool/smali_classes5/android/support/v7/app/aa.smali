.class public final Landroid/support/v7/app/aa;
.super Landroid/support/v4/app/DialogFragment;
.source "MediaRouteChooserDialogFragment.java"


# instance fields
.field private final al:Ljava/lang/String;

.field private am:Landroid/support/v7/media/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 33
    const-string v0, "selector"

    iput-object v0, p0, Landroid/support/v7/app/aa;->al:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 45
    return-void
.end method

.method private am()Landroid/support/v7/media/l;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/aa;->an()V

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/aa;->am:Landroid/support/v7/media/l;

    return-object v0
.end method

.method private an()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/app/aa;->am:Landroid/support/v7/media/l;

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/l;->a(Landroid/os/Bundle;)Landroid/support/v7/media/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/aa;->am:Landroid/support/v7/media/l;

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aa;->am:Landroid/support/v7/media/l;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Landroid/support/v7/media/l;->a:Landroid/support/v7/media/l;

    iput-object v0, p0, Landroid/support/v7/app/aa;->am:Landroid/support/v7/media/l;

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/media/l;)V
    .locals 3

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/aa;->an()V

    .line 81
    iget-object v0, p0, Landroid/support/v7/app/aa;->am:Landroid/support/v7/media/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iput-object p1, p0, Landroid/support/v7/app/aa;->am:Landroid/support/v7/media/l;

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    :cond_1
    const-string v1, "selector"

    invoke-virtual {p1}, Landroid/support/v7/media/l;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/w;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0, p1}, Landroid/support/v7/app/w;->a(Landroid/support/v7/media/l;)V

    .line 96
    :cond_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    .line 106
    new-instance v2, Landroid/support/v7/app/w;

    invoke-direct {v2, v0}, Landroid/support/v7/app/w;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/aa;->am()Landroid/support/v7/media/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/w;->a(Landroid/support/v7/media/l;)V

    .line 113
    return-object v0
.end method
