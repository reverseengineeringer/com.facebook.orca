.class final Lcom/facebook/messaging/imagecode/ae;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/ac;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ae;->a:Lcom/facebook/messaging/imagecode/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ae;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    const-string v1, "camera"

    invoke-static {v0, v1}, Lcom/facebook/messaging/imagecode/x;->e(Lcom/facebook/messaging/imagecode/x;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ae;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lcom/facebook/messaging/imagecode/x;->aF:Z

    .line 250
    return-void
.end method
