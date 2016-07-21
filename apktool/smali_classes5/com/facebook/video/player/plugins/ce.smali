.class public Lcom/facebook/video/player/plugins/ce;
.super Ljava/lang/Object;
.source "VRCastUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/spherical/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/video/player/plugins/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/plugins/ce;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lcom/facebook/video/player/plugins/ce;->a:Ljava/lang/String;

    const-string v1, "should not run on UI thread"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oculus.cinema.action.CAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video/vr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 113
    new-instance v0, Lcom/facebook/video/player/plugins/cg;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/cg;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/spherical/model/c;->CUBEMAP:Lcom/facebook/spherical/model/c;

    invoke-static {v0, v2}, Lcom/facebook/video/player/plugins/cg;->a(Lcom/facebook/video/player/plugins/cg;Lcom/facebook/spherical/model/c;)Lcom/facebook/video/player/plugins/cg;

    move-result-object v0

    const-string v2, "remote"

    invoke-static {v0, v2}, Lcom/facebook/video/player/plugins/cg;->a(Lcom/facebook/video/player/plugins/cg;Ljava/lang/String;)Lcom/facebook/video/player/plugins/cg;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/facebook/video/player/plugins/cg;->b(Lcom/facebook/video/player/plugins/cg;Ljava/lang/String;)Lcom/facebook/video/player/plugins/cg;

    move-result-object v2

    .line 118
    const-string v0, "EXTRA_VR_VIDEO_ID"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :try_start_0
    new-instance v0, Lcom/facebook/video/engine/a/a;

    invoke-direct {v0, p3}, Lcom/facebook/video/engine/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/video/engine/a/a;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 131
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v3

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lcom/facebook/video/player/plugins/ce;->a(JZ)Ljava/lang/String;

    .line 135
    invoke-static {p3}, Lcom/facebook/video/player/plugins/ce;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 136
    array-length v4, v3

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/facebook/video/player/plugins/ce;->a(JZ)Ljava/lang/String;

    .line 141
    const-string v4, "EXTRA_VR_DASH_MANIFEST"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 142
    const-string v3, "dash"

    invoke-static {v2, v3}, Lcom/facebook/video/player/plugins/cg;->a(Lcom/facebook/video/player/plugins/cg;Ljava/lang/String;)Lcom/facebook/video/player/plugins/cg;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/c;

    invoke-static {v3, v0}, Lcom/facebook/video/player/plugins/cg;->a(Lcom/facebook/video/player/plugins/cg;Lcom/facebook/spherical/model/c;)Lcom/facebook/video/player/plugins/cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/video/player/plugins/cg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    sget-object v2, Lcom/facebook/video/player/plugins/ce;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "playableUri is not a network Url"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_2
    const-string v2, "EXTRA_VR_VIDEO_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(JZ)Ljava/lang/String;
    .locals 12

    .prologue
    .line 163
    if-eqz p2, :cond_0

    const/16 v0, 0x3e8

    move v1, v0

    .line 164
    :goto_0
    int-to-long v2, v1

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    .line 163
    :cond_0
    const/16 v0, 0x400

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string v0, "kMGTPE"

    :goto_2
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v3, "%.1f %sB"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v6, p0

    int-to-double v8, v1

    int-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_2
    const-string v0, "KMGTPE"

    goto :goto_2

    :cond_3
    const-string v0, "i"

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 173
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 175
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 176
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
