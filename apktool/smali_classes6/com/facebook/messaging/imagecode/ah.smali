.class public final Lcom/facebook/messaging/imagecode/ah;
.super Lcom/facebook/runtimepermissions/b;
.source "ScanImageCodeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/x;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ah;->a:Lcom/facebook/messaging/imagecode/x;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ah;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->a()V

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ah;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ah;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/z;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ah;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->k()V

    .line 375
    return-void
.end method
