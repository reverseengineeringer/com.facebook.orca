.class public final Lcom/facebook/orca/threadlist/ee;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ee;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/orca/threadlist/ee;
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ee;->a:Z

    .line 579
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/orca/threadlist/ee;
    .locals 0

    .prologue
    .line 593
    iput-boolean p1, p0, Lcom/facebook/orca/threadlist/ee;->c:Z

    .line 594
    return-object p0
.end method

.method public final b()Lcom/facebook/orca/threadlist/cc;
    .locals 3

    .prologue
    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v1, "PARAM_ENABLE_CONTEXT_MENU"

    iget-boolean v2, p0, Lcom/facebook/orca/threadlist/ee;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    const-string v1, "PARAM_CUSTOM_THEME"

    iget v2, p0, Lcom/facebook/orca/threadlist/ee;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    new-instance v1, Lcom/facebook/orca/threadlist/cc;

    invoke-direct {v1}, Lcom/facebook/orca/threadlist/cc;-><init>()V

    .line 602
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 603
    return-object v1
.end method
