.class final Lcom/facebook/common/quickcam/g;
.super Ljava/lang/Object;
.source "QuickCamAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/quickcam/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/quickcam/f;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/facebook/common/quickcam/g;->a:Lcom/facebook/common/quickcam/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/common/quickcam/g;->a:Lcom/facebook/common/quickcam/f;

    invoke-static {v0}, Lcom/facebook/common/quickcam/f;->m(Lcom/facebook/common/quickcam/f;)V

    .line 511
    return-void
.end method
