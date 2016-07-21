.class final Lcom/facebook/orca/compose/bq;
.super Ljava/lang/Object;
.source "ComposeFragmentPaymentsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bn;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/bn;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/facebook/orca/compose/bq;->a:Lcom/facebook/orca/compose/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 560
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 561
    return-void
.end method
