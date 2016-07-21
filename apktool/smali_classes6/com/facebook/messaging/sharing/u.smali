.class public final Lcom/facebook/messaging/sharing/u;
.super Ljava/lang/Object;
.source "ForwardLoader.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cu",
        "<",
        "Lcom/facebook/messaging/sharing/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/attachments/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attachments/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/sharing/u;->a:Lcom/facebook/messaging/attachments/a;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    .line 141
    :goto_0
    new-instance v1, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v1}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAttachmentData must have either an animatedImageUri or an imageUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/facebook/messaging/sharing/w;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharing/w;",
            "Lcom/facebook/messaging/sharing/ei;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/sharing/cv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 56
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    check-cast p1, Lcom/facebook/messaging/sharing/ad;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ad;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/facebook/messaging/sharing/cv;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/sharing/w;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharing/w;",
            "Lcom/facebook/messaging/sharing/ei;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/sharing/cv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p1, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 84
    iget-object v2, p0, Lcom/facebook/messaging/sharing/u;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/attachments/a;->g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/AudioAttachmentData;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/facebook/messaging/sharing/u;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/facebook/messaging/sharing/u;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v4

    .line 91
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-static {v2}, Lcom/facebook/messaging/sharing/u;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    .line 98
    :goto_0
    move-object v0, v2

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    check-cast p2, Lcom/facebook/messaging/sharing/ad;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ad;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object p2

    .line 79
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/messaging/sharing/cv;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    if-eqz v4, :cond_2

    .line 118
    invoke-virtual {v4}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 121
    new-instance v8, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v8}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    iget-object v7, v7, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v7

    iget-object v8, v4, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v7

    sget-object v8, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v7, v8}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v7

    iget v8, v4, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    int-to-long v9, v8

    invoke-virtual {v7, v9, v10}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v7

    .line 128
    :goto_1
    move-object v2, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 110
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v7

    sget-object v8, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v7, v8}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v7

    move-object v2, v7

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/messaging/sharing/w;

    .line 43
    iget-object v0, p1, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sharing/u;->c(Lcom/facebook/messaging/sharing/w;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1, p2}, Lcom/facebook/messaging/sharing/u;->b(Lcom/facebook/messaging/sharing/w;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No content to load for forward preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
