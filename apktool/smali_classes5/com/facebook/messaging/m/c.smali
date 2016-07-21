.class public final Lcom/facebook/messaging/m/c;
.super Ljava/lang/Object;
.source "FullScreenDialogParams.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/facebook/messaging/m/c;->a:I

    .line 57
    iput p2, p0, Lcom/facebook/messaging/m/c;->b:I

    .line 58
    return-void
.end method

.method public static a()Lcom/facebook/messaging/m/c;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 26
    new-instance v0, Lcom/facebook/messaging/m/c;

    invoke-direct {v0, v1, v1}, Lcom/facebook/messaging/m/c;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/m/c;
    .locals 7

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    const v5, 0x7f0900ef

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v5, v3

    const v5, 0x7f090112

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 52
    new-instance v5, Lcom/facebook/common/ui/util/l;

    invoke-direct {v5, v4, v3}, Lcom/facebook/common/ui/util/l;-><init>(II)V

    move-object v1, v5

    .line 38
    new-instance v0, Lcom/facebook/messaging/m/c;

    iget v2, v1, Lcom/facebook/common/ui/util/l;->a:I

    iget v1, v1, Lcom/facebook/common/ui/util/l;->b:I

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/m/c;-><init>(II)V

    .line 40
    :goto_1
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/m/c;->a()Lcom/facebook/messaging/m/c;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "arg_dialog_width"

    iget v1, p0, Lcom/facebook/messaging/m/c;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "arg_dialog_height"

    iget v1, p0, Lcom/facebook/messaging/m/c;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
