.class final Lcom/facebook/common/quickcam/i;
.super Ljava/lang/Object;
.source "QuickCamAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/common/quickcam/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/facebook/common/quickcam/i;->c:Lcom/facebook/common/quickcam/f;

    iput p2, p0, Lcom/facebook/common/quickcam/i;->a:I

    iput-object p3, p0, Lcom/facebook/common/quickcam/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/facebook/common/quickcam/i;->c:Lcom/facebook/common/quickcam/f;

    iget v1, p0, Lcom/facebook/common/quickcam/i;->a:I

    iget-object v2, p0, Lcom/facebook/common/quickcam/i;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V

    .line 755
    return-void
.end method
