.class public Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PermissionRequestKeyboardView.java"


# instance fields
.field private a:Lcom/facebook/messaging/permissions/PermissionRequestIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    const v0, 0x7f0301c8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 49
    const v0, 0x7f0b0610

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    iput-object v0, p0, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->a:Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    .line 51
    sget-object v0, Lcom/facebook/q;->PermissionRequestView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/16 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->a:Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setIcon(I)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->a:Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setText(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method public setButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->a:Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
