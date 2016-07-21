.class public final Lcom/facebook/orca/compose/bp;
.super Ljava/lang/Object;
.source "ComposeFragmentPaymentsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bn;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/facebook/orca/compose/bp;->a:Lcom/facebook/orca/compose/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 545
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 546
    return-void
.end method
