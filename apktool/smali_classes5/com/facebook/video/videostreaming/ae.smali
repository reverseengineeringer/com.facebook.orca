.class public final Lcom/facebook/video/videostreaming/ae;
.super Ljava/lang/Object;
.source "MicrophoneSetup.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput v0, Lcom/facebook/video/videostreaming/ae;->a:I

    .line 18
    const v0, 0xac44

    sput v0, Lcom/facebook/video/videostreaming/ae;->b:I

    .line 19
    const/16 v0, 0x10

    sput v0, Lcom/facebook/video/videostreaming/ae;->c:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/facebook/video/videostreaming/ae;->d:I

    .line 24
    const v0, 0x64000

    sput v0, Lcom/facebook/video/videostreaming/ae;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/AudioRecord;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Landroid/media/AudioRecord;

    sget v1, Lcom/facebook/video/videostreaming/ae;->a:I

    sget v2, Lcom/facebook/video/videostreaming/ae;->b:I

    sget v3, Lcom/facebook/video/videostreaming/ae;->c:I

    sget v4, Lcom/facebook/video/videostreaming/ae;->d:I

    sget v5, Lcom/facebook/video/videostreaming/ae;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 37
    return-object v0
.end method

.method public static a(Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 41
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 44
    :cond_0
    return-void
.end method
