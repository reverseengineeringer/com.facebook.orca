.class public final Lcom/facebook/messaging/montage/viewer/at;
.super Ljava/lang/Object;
.source "MontageViewerSeenByListController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/ar;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/at;->a:Lcom/facebook/messaging/montage/viewer/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/at;->a:Lcom/facebook/messaging/montage/viewer/ar;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/ar;->d:Lcom/facebook/messaging/montage/viewer/j;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/at;->a:Lcom/facebook/messaging/montage/viewer/ar;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/ar;->d:Lcom/facebook/messaging/montage/viewer/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/j;->a()V

    .line 109
    :cond_0
    return-void
.end method
