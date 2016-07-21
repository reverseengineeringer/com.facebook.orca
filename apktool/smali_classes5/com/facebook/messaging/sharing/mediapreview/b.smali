.class final Lcom/facebook/messaging/sharing/mediapreview/b;
.super Ljava/lang/Object;
.source "MediaCheckHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/sharing/mediapreview/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/b;->b:Lcom/facebook/messaging/sharing/mediapreview/a;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/mediapreview/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/b;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/mediapreview/c;-><init>(Lcom/facebook/messaging/sharing/mediapreview/b;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
