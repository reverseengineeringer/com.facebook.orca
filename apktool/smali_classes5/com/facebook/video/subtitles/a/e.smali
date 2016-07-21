.class public final Lcom/facebook/video/subtitles/a/e;
.super Ljava/lang/Object;
.source "SubtitleText.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/video/subtitles/a/e;->a:Landroid/graphics/Rect;

    .line 19
    iput-object p2, p0, Lcom/facebook/video/subtitles/a/e;->b:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/facebook/video/subtitles/a/e;->c:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/facebook/video/subtitles/a/e;->c:J

    return-wide v0
.end method
