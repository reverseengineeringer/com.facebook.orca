.class final Lcom/facebook/orca/compose/fu;
.super Ljava/lang/Object;
.source "VoiceClipKeyboardView.java"

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
.field final synthetic a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/orca/compose/fu;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;

    .line 126
    new-instance v0, Lcom/facebook/orca/compose/fv;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fv;-><init>(Lcom/facebook/orca/compose/fu;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/keyboard/PermissionRequestKeyboardView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method
