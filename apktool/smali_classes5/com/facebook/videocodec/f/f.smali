.class public final Lcom/facebook/videocodec/f/f;
.super Ljava/lang/Object;
.source "VideoResizeConfig.java"


# static fields
.field public static final e:Lcom/facebook/videocodec/f/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/videocodec/f/f;

    const/16 v1, 0x280

    const/high16 v2, 0xa0000

    const/high16 v3, 0x41f00000    # 30.0f

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/videocodec/f/f;-><init>(IIFI)V

    sput-object v0, Lcom/facebook/videocodec/f/f;->e:Lcom/facebook/videocodec/f/f;

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/facebook/videocodec/f/f;->a:I

    .line 24
    iput p2, p0, Lcom/facebook/videocodec/f/f;->b:I

    .line 25
    iput p3, p0, Lcom/facebook/videocodec/f/f;->c:F

    .line 26
    iput p4, p0, Lcom/facebook/videocodec/f/f;->d:I

    .line 27
    return-void
.end method
