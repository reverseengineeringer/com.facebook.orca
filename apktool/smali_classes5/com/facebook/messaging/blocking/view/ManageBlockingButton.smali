.class public Lcom/facebook/messaging/blocking/view/ManageBlockingButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ManageBlockingButton.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/m;


# instance fields
.field a:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030457

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 35
    const v0, 0x7f0b0bc4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 36
    return-void
.end method


# virtual methods
.method public setButtonTintColor(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 41
    return-void
.end method
