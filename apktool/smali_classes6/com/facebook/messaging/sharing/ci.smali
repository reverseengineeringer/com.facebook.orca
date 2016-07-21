.class public final Lcom/facebook/messaging/sharing/ci;
.super Ljava/lang/Object;
.source "ShareLauncherActivityHelper.java"


# instance fields
.field public a:Lcom/facebook/fbui/dialog/p;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ci;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sharing/ci;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/ci;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method static a(Lcom/facebook/aa/e;Lcom/facebook/messaging/sharing/ei;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 43
    const v0, 0x7f0306f2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 44
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 46
    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ef;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x12

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 49
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/p;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    invoke-direct {v0, p1}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->d(I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->c(I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    const v1, 0x7f0c0272

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Ljava/text/NumberFormat;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    new-instance v1, Lcom/facebook/messaging/sharing/cj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/cj;-><init>(Lcom/facebook/messaging/sharing/ci;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    return-object v0
.end method
