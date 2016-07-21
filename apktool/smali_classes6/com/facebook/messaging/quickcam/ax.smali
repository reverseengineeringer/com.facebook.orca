.class final Lcom/facebook/messaging/quickcam/ax;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ax;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ax;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->ab(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1135
    return-void
.end method
