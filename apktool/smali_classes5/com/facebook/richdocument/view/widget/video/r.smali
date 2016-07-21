.class final Lcom/facebook/richdocument/view/widget/video/r;
.super Ljava/lang/Object;
.source "VideoSeekBarPlugin.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/player/b/bc",
            "<+",
            "Lcom/facebook/video/player/b/az;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/t;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/video/t;-><init>(Lcom/facebook/richdocument/view/widget/video/r;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/s;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/video/s;-><init>(Lcom/facebook/richdocument/view/widget/video/r;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/widget/video/r;Lcom/facebook/video/player/b/az;)V
    .locals 1

    .prologue
    .line 194
    invoke-static {p1}, Lcom/facebook/richdocument/view/widget/video/r;->b(Lcom/facebook/video/player/b/az;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/richdocument/view/widget/video/r;->c(Lcom/facebook/video/player/b/az;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    sget v0, Lcom/facebook/richdocument/view/widget/video/u;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/video/r;->a:I

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_1
    sget v0, Lcom/facebook/richdocument/view/widget/video/u;->b:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/video/r;->a:I

    goto :goto_0
.end method

.method private static b(Lcom/facebook/video/player/b/az;)Z
    .locals 2

    .prologue
    .line 207
    instance-of v0, p0, Lcom/facebook/video/player/b/ak;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/video/player/b/ak;

    iget-object v0, p0, Lcom/facebook/video/player/b/ak;->a:Lcom/facebook/video/analytics/y;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/facebook/video/player/b/az;)Z
    .locals 2

    .prologue
    .line 218
    instance-of v0, p0, Lcom/facebook/video/player/b/am;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/video/player/b/am;

    iget-object v0, p0, Lcom/facebook/video/player/b/am;->a:Lcom/facebook/video/analytics/y;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/widget/video/j;)Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/richdocument/view/widget/video/r;->a:I

    sget v1, Lcom/facebook/richdocument/view/widget/video/u;->a:I

    if-ne v0, v1, :cond_0

    .line 185
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    sget v0, Lcom/facebook/richdocument/view/widget/video/u;->b:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/video/r;->a:I

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method
