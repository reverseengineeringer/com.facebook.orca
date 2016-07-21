.class final Lcom/facebook/messaging/montage/viewer/u;
.super Ljava/lang/Object;
.source "MontageProgressIndicatorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/t;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/u;->a:Lcom/facebook/messaging/montage/viewer/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/u;->a:Lcom/facebook/messaging/montage/viewer/t;

    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/t;->i(Lcom/facebook/messaging/montage/viewer/t;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/u;->a:Lcom/facebook/messaging/montage/viewer/t;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/u;->a:Lcom/facebook/messaging/montage/viewer/t;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/t;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 55
    return-void
.end method
