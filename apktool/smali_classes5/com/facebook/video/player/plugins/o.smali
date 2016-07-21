.class public final Lcom/facebook/video/player/plugins/o;
.super Lcom/facebook/video/player/plugins/bg;
.source "DebugConsolePlugin.java"


# instance fields
.field private final a:Lcom/facebook/resources/ui/FbTextView;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/o;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/o;->c:Ljava/util/Map;

    .line 37
    const v0, 0x7f030227

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 38
    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/o;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 39
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/p;-><init>(Lcom/facebook/video/player/plugins/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    const-string v2, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/video/player/plugins/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/facebook/video/player/plugins/o;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/facebook/video/player/plugins/o;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/video/player/plugins/o;->c:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/facebook/video/player/plugins/o;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 66
    iget-object v3, p0, Lcom/facebook/video/player/plugins/o;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/video/player/plugins/o;->a:Lcom/facebook/resources/ui/FbTextView;

    const-string v3, "\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 3

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/video/player/plugins/o;->c:Ljava/util/Map;

    const-string v1, "RichVideoPlayer Hash"

    iget-object v2, p0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0}, Lcom/facebook/video/player/plugins/o;->e(Lcom/facebook/video/player/plugins/o;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/video/player/plugins/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v0, p0, Lcom/facebook/video/player/plugins/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    return-void
.end method
