.class final Landroid/support/design/widget/ak;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/az;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Landroid/support/design/widget/ak;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/design/widget/ak;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->c(Landroid/support/design/widget/Snackbar;I)V

    .line 448
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 456
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ak;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/au;->c(Landroid/support/design/widget/aw;)V

    goto :goto_0

    .line 460
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ak;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/au;->d(Landroid/support/design/widget/aw;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
