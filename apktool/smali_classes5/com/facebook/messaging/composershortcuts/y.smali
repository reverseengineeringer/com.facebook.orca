.class public final Lcom/facebook/messaging/composershortcuts/y;
.super Ljava/lang/Object;
.source "ComposerShortcutsContainerLogic.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/x;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/view/View;)V

    .line 359
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-static {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/x;->b:Lcom/facebook/messaging/composershortcuts/r;

    iget-object v1, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/r;->b(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/x;->g()V

    .line 346
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/x;->w:Lcom/facebook/orca/compose/ez;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ez;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/x;->g()V

    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/y;->a:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->b(Landroid/view/View;)V

    .line 364
    return-void
.end method
