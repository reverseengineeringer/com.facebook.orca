.class public final Lcom/facebook/messaging/af/q;
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
    .line 435
    iput-object p1, p0, Lcom/facebook/messaging/af/q;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 438
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 439
    return-void
.end method
