.class public final Lcom/facebook/payments/confirmation/g;
.super Ljava/lang/Object;
.source "ConfirmationFragment.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/f;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/payments/confirmation/e;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/e;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/payments/confirmation/g;->b:Lcom/facebook/payments/confirmation/e;

    iput-object p2, p0, Lcom/facebook/payments/confirmation/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/payments/confirmation/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/payments/confirmation/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 185
    :cond_0
    return-void
.end method
