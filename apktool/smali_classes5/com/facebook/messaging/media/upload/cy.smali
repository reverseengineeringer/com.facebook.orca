.class public final Lcom/facebook/messaging/media/upload/cy;
.super Ljava/lang/Object;
.source "StartResumableUploadMethod.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object size is invalid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/cy;->a:Ljava/io/File;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/cy;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/cy;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/cy;->d:Ljava/lang/String;

    .line 75
    iput p5, p0, Lcom/facebook/messaging/media/upload/cy;->e:I

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "up/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
