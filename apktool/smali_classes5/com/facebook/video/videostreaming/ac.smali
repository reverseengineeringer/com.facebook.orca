.class public final Lcom/facebook/video/videostreaming/ac;
.super Ljava/lang/Object;
.source "LiveStreamingMetrics.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/ac;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/ac;->b:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/ac;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/videostreaming/ac;

    invoke-direct {v1}, Lcom/facebook/video/videostreaming/ac;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 28
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ac;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    iput v1, p0, Lcom/facebook/video/videostreaming/ac;->c:I

    .line 31
    iput v1, p0, Lcom/facebook/video/videostreaming/ac;->d:I

    .line 32
    iput v1, p0, Lcom/facebook/video/videostreaming/ac;->e:I

    .line 33
    return-void
.end method

.method public final a(IILjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 39
    div-int/lit16 v0, p1, 0x3e8

    .line 41
    iget v1, p0, Lcom/facebook/video/videostreaming/ac;->c:I

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/facebook/video/videostreaming/ac;->a:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput v0, p0, Lcom/facebook/video/videostreaming/ac;->c:I

    .line 47
    :cond_0
    iget v0, p0, Lcom/facebook/video/videostreaming/ac;->d:I

    if-eq p2, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/facebook/video/videostreaming/ac;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput p2, p0, Lcom/facebook/video/videostreaming/ac;->d:I

    .line 52
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/ac;->e:I

    .line 53
    return-void
.end method
