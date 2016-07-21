.class public Lcom/facebook/video/player/plugins/SubtitlePlugin;
.super Lcom/facebook/video/player/plugins/by;
.source "SubtitlePlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final b:Lcom/facebook/video/subtitles/a/d;

.field private c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

.field private d:Lcom/facebook/video/subtitles/a/f;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/facebook/video/player/plugins/bz;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/bz;-><init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->b:Lcom/facebook/video/subtitles/a/d;

    .line 50
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cb;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cb;-><init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cc;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cc;-><init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cd;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cd;-><init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/video/player/plugins/SubtitlePlugin;Lcom/facebook/video/player/plugins/bd;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/facebook/video/player/plugins/ca;->a:[I

    invoke-virtual {p1}, Lcom/facebook/video/player/plugins/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->d()V

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c()V

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/video/player/plugins/SubtitlePlugin;Lcom/facebook/video/subtitles/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    iput-object p1, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->d:Lcom/facebook/video/subtitles/a/f;

    .line 97
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/by;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 98
    iput-boolean v3, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->e:Z

    .line 99
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->b:Lcom/facebook/video/subtitles/a/d;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->d:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a(Lcom/facebook/video/subtitles/a/d;Lcom/facebook/video/subtitles/a/f;)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->a(Lcom/facebook/video/player/plugins/SubtitlePlugin;Lcom/facebook/video/player/plugins/bd;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->d:Lcom/facebook/video/subtitles/a/f;

    .line 107
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->f()V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->e:Z

    .line 111
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->c()Lcom/facebook/video/subtitles/a/f;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->a(Lcom/facebook/video/player/plugins/SubtitlePlugin;Lcom/facebook/video/subtitles/a/f;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->f(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->b()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->f(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V

    .line 93
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->d:Lcom/facebook/video/subtitles/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLayoutToInflate()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0309ae

    return v0
.end method

.method protected getStubLayout()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0309af

    return v0
.end method

.method protected setupPlugin(Lcom/facebook/video/player/bw;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected setupViews(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0b0a98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/subtitles/views/FbSubtitleView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->c:Lcom/facebook/video/subtitles/views/FbSubtitleView;

    .line 72
    return-void
.end method
