.class public final Lcom/facebook/richdocument/view/widget/video/o;
.super Ljava/lang/Object;
.source "VideoPlayingAudioPolicy.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/facebook/richdocument/view/widget/video/o;->a:I

    .line 47
    iput p2, p0, Lcom/facebook/richdocument/view/widget/video/o;->b:I

    .line 48
    return-void
.end method

.method public static a()Lcom/facebook/richdocument/view/widget/video/o;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/o;

    sget v1, Lcom/facebook/richdocument/view/widget/video/p;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/o;-><init>(II)V

    return-object v0
.end method

.method public static b()Lcom/facebook/richdocument/view/widget/video/o;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/o;

    sget v1, Lcom/facebook/richdocument/view/widget/video/p;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/o;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/richdocument/view/widget/video/o;->a:I

    sget v1, Lcom/facebook/richdocument/view/widget/video/p;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/richdocument/view/widget/video/o;->a:I

    sget v1, Lcom/facebook/richdocument/view/widget/video/p;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/richdocument/view/widget/video/o;->a:I

    sget v1, Lcom/facebook/richdocument/view/widget/video/p;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
