.class final Lcom/facebook/messaging/montage/viewer/aa;
.super Ljava/lang/Object;
.source "MontageStickerFragment.java"

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
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/z;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/z;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/aa;->a:Lcom/facebook/messaging/montage/viewer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/aa;->a:Lcom/facebook/messaging/montage/viewer/z;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/viewer/a;->a(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/aa;->a:Lcom/facebook/messaging/montage/viewer/z;

    invoke-static {v0, p1}, Lcom/facebook/messaging/montage/viewer/z;->a(Lcom/facebook/messaging/montage/viewer/z;Lcom/facebook/stickers/model/Sticker;)V

    .line 134
    return-void
.end method
