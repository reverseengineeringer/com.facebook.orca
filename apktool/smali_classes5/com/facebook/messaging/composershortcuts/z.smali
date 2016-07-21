.class final Lcom/facebook/messaging/composershortcuts/z;
.super Ljava/lang/Object;
.source "ComposerShortcutsContainerLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

.field final synthetic b:Lcom/facebook/messaging/composershortcuts/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/z;->b:Lcom/facebook/messaging/composershortcuts/x;

    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/z;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x13348b01

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/z;->b:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/z;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    .line 456
    iget-object v4, v1, Lcom/facebook/messaging/composershortcuts/x;->q:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getComposerShortcutId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/composershortcuts/w;

    .line 459
    const-string v5, "overflow"

    invoke-virtual {v2}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getComposerShortcutId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 639
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    if-eqz v7, :cond_2

    .line 416
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x64ac132b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 461
    :cond_1
    if-eqz v4, :cond_0

    .line 462
    iget-object v5, v4, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-static {v1, v5}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/facebook/messaging/composershortcuts/x;Lcom/facebook/messaging/composershortcuts/o;)V

    .line 463
    iget-object v5, v1, Lcom/facebook/messaging/composershortcuts/x;->b:Lcom/facebook/messaging/composershortcuts/r;

    iget-object v4, v4, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    iget-object v4, v4, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/composershortcuts/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_2
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->i:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iput-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 644
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->g:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v8, v1, Lcom/facebook/messaging/composershortcuts/x;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/composershortcuts/bd;->a(Ljava/util/List;)V

    .line 645
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v8, v1, Lcom/facebook/messaging/composershortcuts/x;->g:Lcom/facebook/messaging/composershortcuts/bd;

    invoke-virtual {v7, v8}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 646
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v7}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->c()V

    .line 647
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v7}, Lcom/facebook/ui/a/k;->show()V

    .line 648
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->u:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    new-instance v8, Lcom/facebook/messaging/composershortcuts/ac;

    invoke-direct {v8, v1}, Lcom/facebook/messaging/composershortcuts/ac;-><init>(Lcom/facebook/messaging/composershortcuts/x;)V

    invoke-virtual {v7, v8}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 657
    iget-object v7, v1, Lcom/facebook/messaging/composershortcuts/x;->b:Lcom/facebook/messaging/composershortcuts/r;

    invoke-virtual {v7}, Lcom/facebook/messaging/composershortcuts/r;->a()V

    goto :goto_0
.end method
