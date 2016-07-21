.class public final Lcom/facebook/messaging/m/a;
.super Ljava/lang/Object;
.source "FullScreenDialogConfigurator.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(IILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/facebook/messaging/m/a;->a:I

    .line 67
    iput p2, p0, Lcom/facebook/messaging/m/a;->b:I

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/m/a;->c:Landroid/app/Dialog;

    .line 69
    return-void
.end method

.method public static a(Landroid/app/Dialog;)Lcom/facebook/messaging/m/a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    new-instance v0, Lcom/facebook/messaging/m/a;

    invoke-direct {v0, v1, v1, p0}, Lcom/facebook/messaging/m/a;-><init>(IILandroid/app/Dialog;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/m/a;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/m/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/m/a;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 81
    const v3, 0x7f0d0275

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 82
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, 0x1010100

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    iget-object v3, p0, Lcom/facebook/messaging/m/a;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    const/4 v6, -0x1

    .line 101
    iget v5, p0, Lcom/facebook/messaging/m/a;->a:I

    if-eq v5, v6, :cond_0

    iget v5, p0, Lcom/facebook/messaging/m/a;->b:I

    if-ne v5, v6, :cond_2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move v2, v5

    .line 89
    if-eqz v2, :cond_1

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/m/a;->c:Landroid/app/Dialog;

    return-object v0

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/m/a;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 94
    iget v4, p0, Lcom/facebook/messaging/m/a;->a:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iget v4, p0, Lcom/facebook/messaging/m/a;->b:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    const/16 v4, 0x53

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
