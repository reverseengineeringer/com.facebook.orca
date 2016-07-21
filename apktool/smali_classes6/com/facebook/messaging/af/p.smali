.class public final Lcom/facebook/messaging/af/p;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/facebook/messaging/af/p;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 446
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/af/p;->a:Lcom/facebook/messaging/af/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/af/a;->b(Z)V

    .line 448
    return-void
.end method
