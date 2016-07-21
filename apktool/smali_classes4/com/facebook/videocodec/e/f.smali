.class public final Lcom/facebook/videocodec/e/f;
.super Ljava/lang/Object;
.source "VideoTrackExtractor.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaFormat;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/videocodec/e/f;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/facebook/videocodec/e/f;->b:Landroid/media/MediaFormat;

    .line 59
    iput p3, p0, Lcom/facebook/videocodec/e/f;->c:I

    .line 60
    return-void
.end method
