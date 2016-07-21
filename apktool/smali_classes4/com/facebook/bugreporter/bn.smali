.class final Lcom/facebook/bugreporter/bn;
.super Ljava/lang/Object;
.source "RageShakeDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/bk;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/bk;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/bugreporter/bn;->a:Lcom/facebook/bugreporter/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/bugreporter/bn;->a:Lcom/facebook/bugreporter/bk;

    iget-object v0, v0, Lcom/facebook/bugreporter/bk;->ar:Lcom/facebook/bugreporter/bf;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/bf;->d()V

    .line 189
    return-void
.end method
