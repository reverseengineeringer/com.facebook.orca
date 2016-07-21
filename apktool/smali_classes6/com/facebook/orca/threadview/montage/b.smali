.class final Lcom/facebook/orca/threadview/montage/b;
.super Ljava/lang/Object;
.source "MontageViewActivity.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/b;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5fa0f5cc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 245
    const-string v1, "message_ids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/facebook/orca/threadview/montage/b;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v2, v1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/b;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->f(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 250
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1ebe513e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
