.class public Lcom/facebook/video/player/VideoSpecText;
.super Lcom/facebook/resources/ui/FbTextView;
.source "VideoSpecText.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/player/cu;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/VideoSpecText;->a:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/VideoSpecText;->a:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/VideoSpecText;->a:Ljava/util/Map;

    .line 58
    return-void
.end method

.method private a(Lcom/facebook/video/player/cu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/player/VideoSpecText;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    sget-object v1, Lcom/facebook/video/player/cu;->VIDEO_MIME:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/player/cu;->API_CONFIG:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget-object v1, Lcom/facebook/video/player/cu;->NEW_START_TIME:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v1, Lcom/facebook/video/player/cu;->RELATED_VIDEO:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v1, Lcom/facebook/video/player/cu;->CURRENT_STATE:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/player/cu;->TARGET_STATE:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    sget-object v1, Lcom/facebook/video/player/cu;->NEW_PLAYER:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/player/cu;->VIDEO_REUSE:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v2}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    sget-object v1, Lcom/facebook/video/player/cu;->STREAMING_FORMAT:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v1, Lcom/facebook/video/player/cu;->DASH_STREAM:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    sget-object v1, Lcom/facebook/video/player/cu;->STREAM_TYPE:Lcom/facebook/video/player/cu;

    invoke-direct {p0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/VideoSpecText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    .line 88
    const-string v0, "%.2f s"

    float-to-double v2, p1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/facebook/video/player/cu;->NEW_START_TIME:Lcom/facebook/video/player/cu;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/facebook/video/d/s;)V
    .locals 2
    .param p1    # Lcom/facebook/video/d/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/facebook/video/player/cu;->VIDEO_MIME:Lcom/facebook/video/player/cu;

    invoke-virtual {p1}, Lcom/facebook/video/d/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/facebook/video/player/cu;->STREAMING_FORMAT:Lcom/facebook/video/player/cu;

    iget-object v1, p1, Lcom/facebook/video/d/s;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/facebook/video/player/cu;->STREAM_TYPE:Lcom/facebook/video/player/cu;

    iget-object v1, p1, Lcom/facebook/video/d/s;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/player/cu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/video/player/VideoSpecText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/VideoSpecText;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Lcom/facebook/video/player/VideoSpecText;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/VideoSpecText;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/video/player/VideoSpecText;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    return-void

    .line 61
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
