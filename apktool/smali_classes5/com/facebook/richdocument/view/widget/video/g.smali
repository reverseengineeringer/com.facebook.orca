.class public abstract Lcom/facebook/richdocument/view/widget/video/g;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "VideoControlsView.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomFrameLayout;",
        "Lcom/facebook/richdocument/view/widget/c",
        "<",
        "Lcom/facebook/richdocument/model/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/facebook/richdocument/view/widget/video/h;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/richdocument/view/widget/video/h;

.field private final c:Lcom/facebook/richdocument/model/a/u;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/video/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/video/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/facebook/richdocument/view/widget/video/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->a:Ljava/util/EnumMap;

    .line 45
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->b:Lcom/facebook/richdocument/view/widget/video/h;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->d:Z

    .line 47
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/g;->getContectView()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/g;->getPlayIcon()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/h;->PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/g;->getPauseIcon()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/facebook/richdocument/model/a/u;

    invoke-direct {v0}, Lcom/facebook/richdocument/model/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->c:Lcom/facebook/richdocument/model/a/u;

    .line 57
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/video/g;->a(Lcom/facebook/richdocument/view/widget/video/h;Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->b:Lcom/facebook/richdocument/view/widget/video/h;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->a:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/g;->b:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/c;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->d()V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/h;Z)V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/h;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->b:Lcom/facebook/richdocument/view/widget/video/h;

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/video/g;->b:Lcom/facebook/richdocument/view/widget/video/h;

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->d:Z

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    check-cast v1, Lcom/facebook/richdocument/view/widget/video/c;

    invoke-virtual {v1, p2}, Lcom/facebook/richdocument/view/widget/video/c;->setLoading(Z)V

    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/g;->invalidate()V

    .line 105
    return-void
.end method

.method public abstract a(Lcom/facebook/richdocument/view/widget/video/v;Lcom/facebook/richdocument/view/widget/media/a/am;)V
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    check-cast v0, Lcom/facebook/richdocument/view/widget/video/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/video/c;->setLoading(Z)V

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->e:Z

    return v0
.end method

.method public bridge synthetic getAnnotation()Lcom/facebook/richdocument/model/a/a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/g;->getAnnotation()Lcom/facebook/richdocument/model/a/u;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation()Lcom/facebook/richdocument/model/a/u;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->c:Lcom/facebook/richdocument/model/a/u;

    return-object v0
.end method

.method public abstract getContectView()I
.end method

.method public getCurrentState()Lcom/facebook/richdocument/view/widget/video/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/g;->b:Lcom/facebook/richdocument/view/widget/video/h;

    return-object v0
.end method

.method public abstract getPauseIcon()Landroid/view/View;
.end method

.method public abstract getPlayIcon()Landroid/view/View;
.end method

.method public setIsOverlay(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setIsVideoControlsVisible(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/video/g;->d:Z

    .line 136
    return-void
.end method

.method public setLoadingControlsEnabled(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/video/g;->e:Z

    .line 124
    return-void
.end method
