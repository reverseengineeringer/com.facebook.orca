.class public final Lcom/facebook/messaging/media/upload/ba;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
        "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/an;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ba;->b:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ba;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 892
    check-cast p1, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    .line 896
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ba;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ba;->b:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->D:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/attachments/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Lcom/google/common/c/ab;->c(Ljava/io/File;Ljava/io/File;)V

    .line 901
    invoke-static {p1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
