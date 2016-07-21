.class final Lcom/facebook/orca/threadlist/es;
.super Lcom/facebook/common/bu/a;
.source "ThreadListItemMediaPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/stickers/client/aa;",
        "Lcom/facebook/stickers/client/ab;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/orca/threadlist/es;->a:Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 160
    check-cast p2, Lcom/facebook/stickers/client/ab;

    const/4 v1, 0x0

    .line 163
    iget-object v0, p2, Lcom/facebook/stickers/client/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 164
    iget-object v2, p0, Lcom/facebook/orca/threadlist/es;->a:Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    iget-object v0, p2, Lcom/facebook/stickers/client/ab;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    invoke-static {v2, v0}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->setMediaPreviewSticker(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;Lcom/facebook/stickers/model/Sticker;)V

    .line 165
    return-void

    :cond_0
    move v0, v1

    .line 163
    goto :goto_0
.end method
