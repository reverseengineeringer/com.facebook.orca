.class public final Lcom/facebook/ffmpeg/a;
.super Lcom/facebook/soloader/o;
.source "FFMpegLib.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fb_ffmpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fb_ffmpeg_jni"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/e;->a(Ljava/util/List;)Lcom/facebook/common/internal/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/soloader/o;-><init>(Ljava/util/List;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/soloader/o;->U_()Z

    move-result v0

    return v0
.end method
