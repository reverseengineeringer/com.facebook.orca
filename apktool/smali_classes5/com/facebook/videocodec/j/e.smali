.class public final Lcom/facebook/videocodec/j/e;
.super Ljava/lang/Object;
.source "VideoTrimmerParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public final e:Lcom/facebook/videocodec/a/g;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;IILcom/facebook/videocodec/a/g;)V
    .locals 7

    .prologue
    .line 88
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/videocodec/j/e;-><init>(Ljava/io/File;Ljava/io/File;IILcom/facebook/videocodec/a/g;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;IILcom/facebook/videocodec/a/g;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-ltz p3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 112
    const/4 v0, -0x2

    if-eq p4, v0, :cond_1

    if-ltz p4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 113
    iput-object p1, p0, Lcom/facebook/videocodec/j/e;->a:Ljava/io/File;

    .line 114
    iput-object p2, p0, Lcom/facebook/videocodec/j/e;->b:Ljava/io/File;

    .line 115
    iput p3, p0, Lcom/facebook/videocodec/j/e;->c:I

    .line 116
    iput p4, p0, Lcom/facebook/videocodec/j/e;->d:I

    .line 117
    iput-object p5, p0, Lcom/facebook/videocodec/j/e;->e:Lcom/facebook/videocodec/a/g;

    .line 118
    iput-boolean p6, p0, Lcom/facebook/videocodec/j/e;->f:Z

    .line 119
    return-void

    :cond_3
    move v0, v1

    .line 110
    goto :goto_0
.end method
