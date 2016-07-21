.class final Lcom/facebook/messaging/media/mediatray/r;
.super Ljava/lang/Object;
.source "MediaTrayKeyboardView.java"

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
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/r;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    check-cast p1, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;

    .line 222
    new-instance v0, Lcom/facebook/messaging/media/mediatray/s;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediatray/s;-><init>(Lcom/facebook/messaging/media/mediatray/r;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method
