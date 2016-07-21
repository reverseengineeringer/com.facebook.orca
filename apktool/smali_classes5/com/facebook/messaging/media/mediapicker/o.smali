.class final Lcom/facebook/messaging/media/mediapicker/o;
.super Ljava/lang/Object;
.source "MediaPickerGridAdapter.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediapicker/n;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/o;->a:Lcom/facebook/messaging/media/mediapicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/o;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->j:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediapicker/aa;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    return v0
.end method
