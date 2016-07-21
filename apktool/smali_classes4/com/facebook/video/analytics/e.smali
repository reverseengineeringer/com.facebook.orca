.class public final Lcom/facebook/video/analytics/e;
.super Ljava/lang/Object;
.source "FullScreenStartedPlayingInfo.java"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/facebook/video/analytics/e;->a:I

    .line 18
    iput v1, p0, Lcom/facebook/video/analytics/e;->b:I

    .line 19
    iput v0, p0, Lcom/facebook/video/analytics/e;->c:I

    .line 22
    iput-boolean v1, p0, Lcom/facebook/video/analytics/e;->d:Z

    .line 28
    iput-boolean v2, p0, Lcom/facebook/video/analytics/e;->e:Z

    .line 29
    iput-boolean v2, p0, Lcom/facebook/video/analytics/e;->f:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/analytics/e;->c:I

    .line 44
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Lcom/facebook/video/analytics/e;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/analytics/e;->c:I

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/facebook/video/analytics/e;->e:Z

    .line 151
    return-void
.end method

.method public final a(ILcom/facebook/video/analytics/y;)Z
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/video/analytics/e;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/video/analytics/e;->c:I

    iget v1, p0, Lcom/facebook/video/analytics/e;->b:I

    if-eq v0, v1, :cond_1

    .line 97
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_DIALOG:Lcom/facebook/video/analytics/y;

    if-eq p2, v2, :cond_0

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_FLYOUT:Lcom/facebook/video/analytics/y;

    if-ne p2, v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 87
    if-eqz v0, :cond_2

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/analytics/e;->d:Z

    .line 115
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/facebook/video/analytics/e;->b:I

    .line 56
    iput p1, p0, Lcom/facebook/video/analytics/e;->c:I

    .line 57
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/facebook/video/analytics/e;->f:Z

    .line 155
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/analytics/e;->d:Z

    .line 122
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/video/analytics/e;->c:I

    .line 61
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/video/analytics/e;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/facebook/video/analytics/e;->f:Z

    return v0
.end method
