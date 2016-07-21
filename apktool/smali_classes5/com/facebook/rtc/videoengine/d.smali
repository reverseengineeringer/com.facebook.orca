.class final Lcom/facebook/rtc/videoengine/d;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/rtc/videoengine/d;->a:Ljava/lang/String;

    .line 85
    iput p2, p0, Lcom/facebook/rtc/videoengine/d;->b:I

    .line 86
    iput-boolean p3, p0, Lcom/facebook/rtc/videoengine/d;->c:Z

    .line 87
    return-void
.end method
