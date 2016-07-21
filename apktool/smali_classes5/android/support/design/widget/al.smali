.class final Landroid/support/design/widget/al;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/as;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Landroid/support/design/widget/al;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/design/widget/al;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/am;

    invoke-direct {v1, p0}, Landroid/support/design/widget/am;-><init>(Landroid/support/design/widget/al;)V

    const v2, -0x7f3904f1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 489
    :cond_0
    return-void
.end method
