.class public Lcom/facebook/payments/confirmation/ConfirmationCheckMarkRowView;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "ConfirmationCheckMarkRowView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/ConfirmationCheckMarkRowView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/ConfirmationCheckMarkRowView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/ConfirmationCheckMarkRowView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0301e0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 32
    return-void
.end method
