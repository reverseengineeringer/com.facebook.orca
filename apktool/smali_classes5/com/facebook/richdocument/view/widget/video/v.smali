.class public Lcom/facebook/richdocument/view/widget/video/v;
.super Ljava/lang/Object;
.source "VideoStateDelegate.java"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Lcom/facebook/richdocument/view/widget/video/i;

.field public c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/facebook/richdocument/view/widget/video/w;

.field private f:Lcom/facebook/richdocument/view/widget/media/a/ar;

.field public g:Z

.field public h:Z

.field public i:Lcom/facebook/richdocument/view/widget/video/n;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/richdocument/view/widget/video/v;

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/video/v;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/view/widget/video/v;

    invoke-direct {v1}, Lcom/facebook/richdocument/view/widget/video/v;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private a(Lcom/facebook/richdocument/view/widget/video/k;)V
    .locals 8

    .prologue
    .line 250
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 251
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/video/w;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 269
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/video/v;->i:Lcom/facebook/richdocument/view/widget/video/n;

    if-nez v3, :cond_3

    .line 258
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/k;->b()Z

    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/n;->a()V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/n;->b()V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/k;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v3

    .line 273
    sget-object v6, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    if-ne v3, v6, :cond_4

    move v3, v4

    .line 274
    :goto_2
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget-boolean v5, p0, Lcom/facebook/richdocument/view/widget/video/v;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    .line 278
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/video/v;->i:Lcom/facebook/richdocument/view/widget/video/n;

    iget-boolean v6, p0, Lcom/facebook/richdocument/view/widget/video/v;->j:Z

    invoke-virtual {v5, v3, v6}, Lcom/facebook/richdocument/view/widget/video/n;->a(ZZ)Lcom/facebook/richdocument/view/widget/video/o;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->a(Lcom/facebook/richdocument/view/widget/video/o;)V

    goto :goto_1

    :cond_4
    move v3, v5

    .line 273
    goto :goto_2
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    .line 81
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    .line 82
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->d:Landroid/os/Bundle;

    .line 83
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    .line 84
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/v;->d:Landroid/os/Bundle;

    .line 88
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;Lcom/facebook/richdocument/view/widget/video/m;ZZZZZLcom/facebook/richdocument/view/widget/video/n;)V
    .locals 7

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/video/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/v;->a()V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    .line 43
    new-instance v3, Lcom/facebook/richdocument/view/widget/video/i;

    invoke-direct {v3}, Lcom/facebook/richdocument/view/widget/video/i;-><init>()V

    .line 44
    if-nez p6, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    .line 45
    sget-object v1, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    .line 46
    invoke-virtual {v3, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 48
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 49
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 50
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->d:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 51
    if-eqz p5, :cond_1

    .line 52
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 53
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->c:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 54
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 58
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->d:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 62
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 68
    :cond_1
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 69
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 70
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->d:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 71
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->c:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->d:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 72
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 73
    sget-object v1, Lcom/facebook/richdocument/view/widget/video/m;->d:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 74
    sget-object v1, Lcom/facebook/richdocument/view/widget/video/m;->d:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_AUTOHIDE_CONTROLS:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 207
    :goto_0
    move-object v0, v3

    .line 68
    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    .line 73
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/w;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/video/w;-><init>(Lcom/facebook/richdocument/view/widget/video/v;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    .line 74
    if-eqz p7, :cond_2

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->g:Z

    .line 76
    iput-object p8, p0, Lcom/facebook/richdocument/view/widget/video/v;->i:Lcom/facebook/richdocument/view/widget/video/n;

    .line 77
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_3
    if-eqz p3, :cond_7

    .line 79
    if-eqz p4, :cond_5

    .line 80
    sget-object v1, Lcom/facebook/richdocument/view/widget/video/m;->e:Lcom/facebook/richdocument/view/widget/video/k;

    .line 81
    invoke-virtual {v3, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 83
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 84
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 85
    if-eqz p5, :cond_4

    .line 86
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 87
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 88
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 91
    :cond_4
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 92
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 93
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 94
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 96
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 97
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 98
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 99
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_AUTOHIDE_CONTROLS:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 103
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 104
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    goto/16 :goto_0

    .line 106
    :cond_5
    sget-object v1, Lcom/facebook/richdocument/view/widget/video/m;->e:Lcom/facebook/richdocument/view/widget/video/k;

    .line 107
    invoke-virtual {v3, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 109
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 110
    if-eqz p5, :cond_6

    .line 111
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 112
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 113
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 116
    :cond_6
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 117
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 118
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 119
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 121
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 122
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 123
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 124
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 125
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    goto/16 :goto_0

    .line 128
    :cond_7
    if-eqz p4, :cond_a

    .line 129
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    .line 130
    if-eqz p5, :cond_9

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    .line 132
    :goto_2
    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 134
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 135
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 136
    if-eqz p5, :cond_8

    .line 137
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 138
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->c:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 139
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 143
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 149
    :cond_8
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 150
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 151
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 152
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->c:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 153
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 155
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 156
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 157
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 158
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_SCROLL_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 159
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 161
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 162
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 163
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 164
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 165
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_AUTOHIDE_CONTROLS:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 169
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_SCROLL_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 170
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->g:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    .line 130
    goto/16 :goto_2

    .line 172
    :cond_a
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    .line 173
    if-eqz p5, :cond_c

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    .line 175
    :goto_3
    invoke-virtual {v3, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 177
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 178
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 179
    if-eqz p5, :cond_b

    .line 180
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 181
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->c:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 182
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 186
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 192
    :cond_b
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 193
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 194
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 195
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->c:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 196
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->a:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 197
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->b:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 199
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 200
    sget-object v4, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v5, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 201
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 202
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_SCROLL_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 203
    sget-object v2, Lcom/facebook/richdocument/view/widget/video/m;->f:Lcom/facebook/richdocument/view/widget/video/k;

    sget-object v4, Lcom/facebook/richdocument/view/widget/video/j;->USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/k;Lcom/facebook/richdocument/view/widget/video/j;Lcom/facebook/richdocument/view/widget/video/k;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    .line 173
    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/media/a/ar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/v;->f:Lcom/facebook/richdocument/view/widget/media/a/ar;

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->f:Lcom/facebook/richdocument/view/widget/media/a/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/i;->a()Lcom/facebook/richdocument/view/widget/video/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->f:Lcom/facebook/richdocument/view/widget/media/a/ar;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/video/i;->a()Lcom/facebook/richdocument/view/widget/video/k;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/richdocument/view/widget/media/a/ar;->a(Lcom/facebook/richdocument/view/widget/video/k;ZZ)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/video/v;->j:Z

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/j;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/j;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 152
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/video/v;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v2

    .line 158
    :cond_1
    const/4 v6, 0x0

    .line 230
    iget-boolean v7, p0, Lcom/facebook/richdocument/view/widget/video/v;->g:Z

    if-nez v7, :cond_10

    .line 246
    :cond_2
    :goto_1
    move v0, v6

    .line 158
    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->ATTEMPT_TO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->f:Lcom/facebook/richdocument/view/widget/media/a/ar;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->f:Lcom/facebook/richdocument/view/widget/media/a/ar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/ar;->a()V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/w;->c(Z)V

    .line 168
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/video/w;->b(Z)V

    .line 172
    :cond_4
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_LOADING:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v0, :cond_b

    .line 174
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/w;->b(Z)V

    .line 183
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->getPlayerState()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    sget-object v4, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v4, :cond_e

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/view/widget/video/w;->a(Z)V

    .line 186
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/w;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/w;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    move v0, v1

    .line 190
    :goto_4
    sget-object v3, Lcom/facebook/richdocument/view/widget/video/j;->ATTEMPT_TO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v3, :cond_7

    .line 191
    sget-object p1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    .line 193
    :cond_7
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    invoke-virtual {v3, p1}, Lcom/facebook/richdocument/view/widget/video/i;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    move-result v3

    .line 194
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 204
    if-nez v3, :cond_8

    if-eqz v0, :cond_9

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/i;->a()Lcom/facebook/richdocument/view/widget/video/k;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->f:Lcom/facebook/richdocument/view/widget/media/a/ar;

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->f:Lcom/facebook/richdocument/view/widget/media/a/ar;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/v;->b:Lcom/facebook/richdocument/view/widget/video/i;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/video/i;->a()Lcom/facebook/richdocument/view/widget/video/k;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v4}, Lcom/facebook/richdocument/view/widget/video/w;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    iget-boolean v5, v5, Lcom/facebook/richdocument/view/widget/video/w;->d:Z

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/richdocument/view/widget/media/a/ar;->a(Lcom/facebook/richdocument/view/widget/video/k;ZZ)V

    .line 215
    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->g:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v0, :cond_a

    .line 218
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/video/v;->h:Z

    :cond_a
    move v2, v3

    .line 220
    goto/16 :goto_0

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/w;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/w;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    :cond_c
    sget-object v6, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    if-eq p1, v6, :cond_d

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    if-eq p1, v6, :cond_d

    sget-object v6, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v6, :cond_13

    :cond_d
    const/4 v6, 0x1

    :goto_5
    move v0, v6

    .line 175
    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/video/w;->b(Z)V

    .line 179
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/video/w;->c(Z)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 183
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 186
    goto :goto_4

    .line 233
    :cond_10
    iget-boolean v7, p0, Lcom/facebook/richdocument/view/widget/video/v;->h:Z

    if-eqz v7, :cond_11

    sget-object v7, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v7, :cond_11

    .line 236
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 238
    :cond_11
    iget-boolean v7, p0, Lcom/facebook/richdocument/view/widget/video/v;->h:Z

    if-eqz v7, :cond_2

    sget-object v7, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    if-eq p1, v7, :cond_12

    sget-object v7, Lcom/facebook/richdocument/view/widget/video/j;->ATTEMPT_TO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    if-eq p1, v7, :cond_12

    sget-object v7, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    if-eq p1, v7, :cond_12

    sget-object v7, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    if-ne p1, v7, :cond_2

    .line 244
    :cond_12
    iput-boolean v6, p0, Lcom/facebook/richdocument/view/widget/video/v;->h:Z

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    goto :goto_5
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/video/w;->c(Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/w;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/video/w;->d:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->e:Lcom/facebook/richdocument/view/widget/video/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/video/w;->e()V

    .line 131
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->d:Landroid/os/Bundle;

    const-string v1, "player_current_position"

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    invoke-virtual {v2}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/v;->c:Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/v;->d:Landroid/os/Bundle;

    const-string v2, "player_current_position"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(ILcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method
