.class final Lcom/facebook/orca/compose/e;
.super Ljava/lang/Object;
.source "VideoLengthChecker.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/base/Function;

.field final synthetic c:Lcom/facebook/orca/compose/a;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/a;Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/orca/compose/e;->c:Lcom/facebook/orca/compose/a;

    iput-object p2, p0, Lcom/facebook/orca/compose/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/orca/compose/e;->b:Lcom/google/common/base/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/orca/compose/e;->c:Lcom/facebook/orca/compose/a;

    iget-object v0, v0, Lcom/facebook/orca/compose/a;->f:Lcom/facebook/common/errorreporting/f;

    const-string v1, "video_length_retreval_category"

    const-string v2, "Failed to get meta data for video"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 170
    check-cast p1, Ljava/lang/Long;

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/compose/e;->c:Lcom/facebook/orca/compose/a;

    iget-object v1, p0, Lcom/facebook/orca/compose/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/compose/e;->b:Lcom/google/common/base/Function;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/orca/compose/a;->a(Lcom/facebook/orca/compose/a;Ljava/lang/Long;Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 174
    return-void
.end method
