.class public final Lcom/facebook/video/g/a/g;
.super Lcom/facebook/video/g/a/j;
.source "ExoPlayerProgressiveDownloadRendererBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field private final h:Lcom/facebook/video/server/cc;

.field private final i:Lcom/facebook/video/abtest/c;

.field private final j:Lcom/facebook/common/az/b;

.field private final k:Lcom/facebook/common/executors/y;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;Lcom/facebook/common/az/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/server/cc;Lcom/facebook/video/abtest/c;II)V
    .locals 0

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/facebook/video/g/a/j;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;)V

    .line 62
    iput-object p6, p0, Lcom/facebook/video/g/a/g;->j:Lcom/facebook/common/az/b;

    .line 63
    iput-object p7, p0, Lcom/facebook/video/g/a/g;->k:Lcom/facebook/common/executors/y;

    .line 64
    iput-object p8, p0, Lcom/facebook/video/g/a/g;->h:Lcom/facebook/video/server/cc;

    .line 65
    iput-object p9, p0, Lcom/facebook/video/g/a/g;->i:Lcom/facebook/video/abtest/c;

    .line 66
    iput p10, p0, Lcom/facebook/video/g/a/g;->a:I

    .line 67
    iput p11, p0, Lcom/facebook/video/g/a/g;->b:I

    .line 68
    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/g/a/g;->a(Landroid/net/Uri;)I

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget v0, Lcom/facebook/video/g/a/i;->a:I

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, ".webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget v0, Lcom/facebook/video/g/a/i;->b:I

    goto :goto_0

    .line 107
    :cond_2
    sget v0, Lcom/facebook/video/g/a/i;->c:I

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/at;Landroid/os/Handler;)Lcom/facebook/video/g/a/n;
    .locals 9

    .prologue
    .line 130
    new-instance v1, Lcom/facebook/video/g/a/n;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lcom/facebook/video/g/a/j;->f:Lcom/facebook/video/g/a/o;

    const/4 v8, -0x1

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/video/g/a/n;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/facebook/video/g/a/o;I)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/video/analytics/ak;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    return-object v0
.end method

.method public final a(Lcom/facebook/video/g/a/k;)V
    .locals 10

    .prologue
    .line 72
    new-instance v2, Lcom/google/android/a/h/r;

    iget-object v0, p0, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    const-string v1, "ExoHttpSource"

    invoke-direct {v2, v0, v1}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/video/g/a/j;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/video/g/a/g;->a(Landroid/net/Uri;)I

    move-result v0

    .line 112
    sget-object v8, Lcom/facebook/video/g/a/h;->a:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 118
    new-instance v8, Lcom/google/android/a/e/b/h;

    invoke-direct {v8}, Lcom/google/android/a/e/b/h;-><init>()V

    :goto_0
    move-object v6, v8

    .line 75
    new-instance v0, Lcom/google/android/a/e/g;

    iget-object v1, p0, Lcom/facebook/video/g/a/j;->c:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/a/h/n;

    iget v4, p0, Lcom/facebook/video/g/a/g;->b:I

    invoke-direct {v3, v4}, Lcom/google/android/a/h/n;-><init>(I)V

    iget v4, p0, Lcom/facebook/video/g/a/g;->a:I

    iget v5, p0, Lcom/facebook/video/g/a/g;->b:I

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/a/e/d;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/e/g;-><init>(Landroid/net/Uri;Lcom/google/android/a/h/k;Lcom/google/android/a/h/b;I[Lcom/google/android/a/e/d;)V

    .line 82
    iget-object v1, p0, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/g/a/g;->a(Lcom/google/android/a/at;Landroid/os/Handler;)Lcom/facebook/video/g/a/n;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    .line 148
    new-instance v8, Lcom/facebook/video/g/a/l;

    iget-object v9, p0, Lcom/facebook/video/g/a/j;->g:Lcom/facebook/video/g/a/m;

    invoke-direct {v8, v0, v2, v9}, Lcom/facebook/video/g/a/l;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/facebook/video/g/a/m;)V

    move-object v0, v8

    .line 84
    invoke-interface {p1, v1, v0}, Lcom/facebook/video/g/a/k;->a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V

    .line 85
    return-void

    .line 114
    :pswitch_0
    new-instance v8, Lcom/google/android/a/e/d/g;

    invoke-direct {v8}, Lcom/google/android/a/e/d/g;-><init>()V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
