.class public final Lcom/facebook/messaging/montage/viewer/k;
.super Ljava/lang/Object;
.source "AbstractMontageItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/k;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7b87b89e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/k;->a:Lcom/facebook/messaging/montage/viewer/a;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/k;->a:Lcom/facebook/messaging/montage/viewer/a;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/a;->ay:Lcom/facebook/orca/threadview/montage/a;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/montage/a;->a()V

    .line 336
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6d7a757a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
