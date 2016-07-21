.class public final Lcom/facebook/rtc/fbwebrtc/b;
.super Landroid/support/v7/widget/cs;
.source "VideoParticipantsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/webrtc/ConferenceCall;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/rtc/models/q;

.field public d:Z

.field private e:I

.field public f:I

.field private g:F

.field private h:F

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/webrtc/ConferenceCall;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .param p1    # Lcom/facebook/webrtc/ConferenceCall;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/webrtc/ConferenceCall;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 58
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/b;->i:Lcom/facebook/inject/h;

    .line 64
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/b;->a:Lcom/facebook/webrtc/ConferenceCall;

    .line 65
    invoke-virtual {p0, p2}, Lcom/facebook/rtc/fbwebrtc/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 67
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/b;->h:F

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/b;->g:F

    iget v2, p0, Lcom/facebook/rtc/fbwebrtc/b;->e:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/b;->f:I

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 34
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/b;->e:I

    .line 76
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/b;->g:F

    .line 80
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/b;->h:F

    .line 84
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/b;->e()V

    .line 85
    new-instance v1, Lcom/facebook/rtc/fbwebrtc/d;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rtc/fbwebrtc/d;-><init>(Lcom/facebook/rtc/fbwebrtc/b;Landroid/view/View;)V

    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/rtc/fbwebrtc/d;

    .line 100
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    invoke-virtual {p1, v0}, Lcom/facebook/rtc/fbwebrtc/d;->a(Lcom/facebook/rtc/models/q;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/rtc/models/q;)V
    .locals 0
    .param p1    # Lcom/facebook/rtc/models/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/b;->c:Lcom/facebook/rtc/models/q;

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 120
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 125
    iget-object v4, v0, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    sget-object v5, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v4, v5, :cond_0

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/c;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/c;-><init>(Lcom/facebook/rtc/fbwebrtc/b;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 138
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/b;->e()V

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 140
    return-void
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
