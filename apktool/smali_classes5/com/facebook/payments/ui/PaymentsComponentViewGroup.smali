.class public Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PaymentsComponentViewGroup.java"

# interfaces
.implements Lcom/facebook/payments/ui/o;


# instance fields
.field private a:Lcom/facebook/payments/ui/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/u;->b(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 63
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/ui/u;->b(Landroid/content/Intent;I)V

    .line 59
    return-void
.end method

.method public setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a:Lcom/facebook/payments/ui/u;

    .line 39
    return-void
.end method
