.class public final Lcom/facebook/payments/confirmation/h;
.super Lcom/facebook/widget/titlebar/g;
.source "ConfirmationFragment.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/payments/confirmation/e;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/e;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/payments/confirmation/h;->b:Lcom/facebook/payments/confirmation/e;

    iput-object p2, p0, Lcom/facebook/payments/confirmation/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/facebook/widget/titlebar/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/payments/confirmation/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/payments/confirmation/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 205
    :cond_0
    return-void
.end method
