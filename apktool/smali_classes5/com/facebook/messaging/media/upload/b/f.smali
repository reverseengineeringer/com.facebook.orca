.class public final Lcom/facebook/messaging/media/upload/b/f;
.super Ljava/lang/Object;
.source "PerformStreamUploadMethod.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/messaging/media/upload/b/g;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/media/upload/b/g;Ljava/io/File;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Stream Id is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 68
    const-string v0, "Object Fileis null"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/f;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/b/f;->d:Lcom/facebook/messaging/media/upload/b/g;

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/b/f;->e:Ljava/io/File;

    .line 75
    iput-wide p4, p0, Lcom/facebook/messaging/media/upload/b/f;->b:J

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/b/f;->c:Ljava/lang/String;

    .line 77
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
