.class final Lcom/facebook/messaging/media/download/i;
.super Ljava/lang/Object;
.source "MediaDownloadManager.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/messaging/media/download/DownloadedMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/download/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/download/h;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/media/download/i;->a:Lcom/facebook/messaging/media/download/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/DownloadedMedia;

    return-object v0

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0
.end method
