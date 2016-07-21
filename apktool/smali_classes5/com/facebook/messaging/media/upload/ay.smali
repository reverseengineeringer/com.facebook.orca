.class final Lcom/facebook/messaging/media/upload/ay;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/ax;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/ax;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ay;->a:Lcom/facebook/messaging/media/upload/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 846
    check-cast p1, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    .line 850
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
