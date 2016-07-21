.class final Lcom/facebook/maps/p;
.super Ljava/lang/Object;
.source "HereMapsUpsellDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/maps/HereMapsUpsellDialogActivity;


# direct methods
.method constructor <init>(Lcom/facebook/maps/HereMapsUpsellDialogActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/maps/p;->a:Lcom/facebook/maps/HereMapsUpsellDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/maps/p;->a:Lcom/facebook/maps/HereMapsUpsellDialogActivity;

    invoke-virtual {v0}, Lcom/facebook/maps/HereMapsUpsellDialogActivity;->finish()V

    .line 72
    return-void
.end method
