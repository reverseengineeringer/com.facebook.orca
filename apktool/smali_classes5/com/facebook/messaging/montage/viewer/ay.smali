.class final Lcom/facebook/messaging/montage/viewer/ay;
.super Ljava/lang/Object;
.source "MontageViewerSeenHeadsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ay;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3ffaa02e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ay;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->c:Lcom/facebook/messaging/montage/viewer/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ay;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->b:Lcom/facebook/messaging/montage/viewer/ba;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/viewer/ba;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ay;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->c:Lcom/facebook/messaging/montage/viewer/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/viewer/i;->a()V

    .line 94
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4631fa8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
