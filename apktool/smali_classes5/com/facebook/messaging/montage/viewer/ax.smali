.class final Lcom/facebook/messaging/montage/viewer/ax;
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
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ax;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x76d02e0c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ax;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->c:Lcom/facebook/messaging/montage/viewer/i;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ax;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/MontageViewerSeenHeadsView;->c:Lcom/facebook/messaging/montage/viewer/i;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/montage/viewer/i;->a(Landroid/view/View;)V

    .line 85
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7f2eadf9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
