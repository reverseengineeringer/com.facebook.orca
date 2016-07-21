.class public final Lcom/facebook/messaging/composershortcuts/ac;
.super Ljava/lang/Object;
.source "ComposerShortcutsContainerLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/x;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ac;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ac;->a:Lcom/facebook/messaging/composershortcuts/x;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 653
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ac;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/x;->l(Lcom/facebook/messaging/composershortcuts/x;)V

    .line 654
    return-void
.end method
