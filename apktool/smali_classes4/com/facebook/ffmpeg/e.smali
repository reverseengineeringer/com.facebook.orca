.class public final Lcom/facebook/ffmpeg/e;
.super Ljava/lang/Object;
.source "FFMpegMediaMuxerProvider.java"


# instance fields
.field private a:Lcom/facebook/ffmpeg/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/ffmpeg/e;->a:Lcom/facebook/ffmpeg/a;

    .line 18
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ffmpeg/e;

    invoke-static {p0}, Lcom/facebook/ffmpeg/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ffmpeg/a;

    invoke-direct {v1, v0}, Lcom/facebook/ffmpeg/e;-><init>(Lcom/facebook/ffmpeg/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    iget-object v1, p0, Lcom/facebook/ffmpeg/e;->a:Lcom/facebook/ffmpeg/a;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V

    return-object v0
.end method
