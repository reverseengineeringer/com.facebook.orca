.class public final Lcom/facebook/messaging/media/photoquality/c;
.super Ljava/lang/Object;
.source "PhotoQualityHelper.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/messaging/media/b/a;

.field private final c:Lcom/facebook/messaging/media/photoquality/e;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/b/a;Lcom/facebook/messaging/media/photoquality/e;Landroid/content/res/Resources;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/media/photoquality/c;->a:Lcom/facebook/gk/store/l;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/media/photoquality/c;->b:Lcom/facebook/messaging/media/b/a;

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/media/photoquality/c;->c:Lcom/facebook/messaging/media/photoquality/e;

    .line 36
    iput-object p4, p0, Lcom/facebook/messaging/media/photoquality/c;->d:Landroid/content/res/Resources;

    .line 37
    iput-object p5, p0, Lcom/facebook/messaging/media/photoquality/c;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 116
    const/high16 v0, -0x43800000    # -0.015625f

    add-int/lit16 v1, p0, -0x3c0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42aa0000    # 85.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 119
    const/16 v1, 0x37

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    const/16 v1, 0x5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/media/photoquality/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    const-wide/32 v2, 0x17d7840

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    mul-int/2addr v0, v1

    const v1, 0x2faf080

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/photoquality/c;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/media/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/photoquality/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/photoquality/e;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/photoquality/c;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/b/a;Lcom/facebook/messaging/media/photoquality/e;Landroid/content/res/Resources;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/messaging/media/photoquality/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/16 v0, 0x2710

    .line 44
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/messaging/media/photoquality/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/c;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x11f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/c;->c:Lcom/facebook/messaging/media/photoquality/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/photoquality/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v1

    if-gtz v1, :cond_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/c;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/c;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 78
    const/16 v1, 0x3c0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 79
    const/16 v1, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 81
    new-instance v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;-><init>(I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/c;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x11f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/c;->c:Lcom/facebook/messaging/media/photoquality/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/photoquality/e;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    const/16 v1, 0x2d0

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;-><init>(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/messaging/media/photoquality/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/c;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/media/photoquality/i;->b:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/messaging/media/photoquality/j;->NEVER:Lcom/facebook/messaging/media/photoquality/j;

    iget v2, v2, Lcom/facebook/messaging/media/photoquality/j;->value:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/c;->b:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/messaging/media/photoquality/j;->WIFI_ONLY:Lcom/facebook/messaging/media/photoquality/j;

    iget v1, v1, Lcom/facebook/messaging/media/photoquality/j;->value:I

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/c;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
