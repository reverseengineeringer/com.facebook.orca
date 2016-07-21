.class public Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ShareLauncherLinearLayout.java"


# instance fields
.field public a:Lcom/facebook/common/ui/keyboard/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/facebook/messaging/sharing/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;

    invoke-static {v0, p0}, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 53
    return-void
.end method

.method private static a(Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;Lcom/facebook/common/ui/keyboard/f;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;

    invoke-static {v0}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/keyboard/f;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    const v0, 0x7f0b10e6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    const v0, 0x7f0b0c67

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->d:Landroid/widget/EditText;

    .line 69
    const v0, 0x7f0b10f5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->c:Landroid/view/View;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 90
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->e:Lcom/facebook/messaging/sharing/by;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/by;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSearchHost(Lcom/facebook/messaging/sharing/by;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->e:Lcom/facebook/messaging/sharing/by;

    .line 61
    return-void
.end method
