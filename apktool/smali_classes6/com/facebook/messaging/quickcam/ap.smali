.class final Lcom/facebook/messaging/quickcam/ap;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ap;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 350
    check-cast p1, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;

    .line 353
    new-instance v0, Lcom/facebook/messaging/quickcam/aq;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/quickcam/aq;-><init>(Lcom/facebook/messaging/quickcam/ap;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 362
    return-void
.end method
