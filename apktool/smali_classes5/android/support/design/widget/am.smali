.class final Landroid/support/design/widget/am;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/al;


# direct methods
.method constructor <init>(Landroid/support/design/widget/al;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/al;

    iget-object v0, v0, Landroid/support/design/widget/al;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->e(Landroid/support/design/widget/Snackbar;I)V

    .line 486
    return-void
.end method
