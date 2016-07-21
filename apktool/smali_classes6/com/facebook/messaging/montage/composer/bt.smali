.class final Lcom/facebook/messaging/montage/composer/bt;
.super Ljava/lang/Object;
.source "MontageMessageFactory.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/bs;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/bs;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bt;->a:Lcom/facebook/messaging/montage/composer/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bt;->a:Lcom/facebook/messaging/montage/composer/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bs;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
