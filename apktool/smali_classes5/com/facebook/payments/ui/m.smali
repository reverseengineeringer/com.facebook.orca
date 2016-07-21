.class public Lcom/facebook/payments/ui/m;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "PaymentsComponentRelativeLayout.java"

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
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/ui/m;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/u;->b(Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/payments/ui/m;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/facebook/ui/a/l;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/ui/m;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/ui/a/l;)V

    .line 48
    return-void
.end method

.method public setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/payments/ui/m;->a:Lcom/facebook/payments/ui/u;

    .line 44
    return-void
.end method
