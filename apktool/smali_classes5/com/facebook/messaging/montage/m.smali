.class public final Lcom/facebook/messaging/montage/m;
.super Ljava/lang/Object;
.source "MontageThumbnailController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/stickers/model/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/l;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/messaging/montage/m;->a:Lcom/facebook/messaging/montage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 301
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/montage/m;->a:Lcom/facebook/messaging/montage/l;

    invoke-static {v0, p1}, Lcom/facebook/messaging/montage/l;->a(Lcom/facebook/messaging/montage/l;Lcom/facebook/stickers/model/Sticker;)V

    .line 305
    return-void
.end method
