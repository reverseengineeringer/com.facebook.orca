.class public final Lcom/facebook/payments/picker/k;
.super Ljava/lang/Object;
.source "PickerScreenFragment.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/f;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/payments/picker/i;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/picker/i;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/payments/picker/k;->b:Lcom/facebook/payments/picker/i;

    iput-object p2, p0, Lcom/facebook/payments/picker/k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/payments/picker/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 264
    return-void
.end method
