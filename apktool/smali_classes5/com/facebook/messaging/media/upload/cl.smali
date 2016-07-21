.class public final Lcom/facebook/messaging/media/upload/cl;
.super Ljava/lang/Object;
.source "ResumableUploadCallableFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/http/protocol/r;

.field public final c:Ljava/io/File;

.field public final d:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/messaging/media/upload/co;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/protocol/r;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/co;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/cl;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/cl;->b:Lcom/facebook/http/protocol/r;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/cl;->c:Ljava/io/File;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/cl;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/cl;->e:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/cl;->f:Lcom/facebook/messaging/media/upload/co;

    .line 74
    return-void
.end method
