.class public final Lcom/facebook/video/analytics/bv;
.super Ljava/lang/Object;
.source "VideoTimeSpentInfo.java"


# instance fields
.field public final a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/analytics/bv;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/video/analytics/bv;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    iput p1, p0, Lcom/facebook/video/analytics/bv;->c:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/analytics/bv;->d:I

    .line 90
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/facebook/video/analytics/bv;->c:I

    .line 42
    iput p2, p0, Lcom/facebook/video/analytics/bv;->b:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/analytics/bv;->d:I

    .line 44
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/facebook/video/analytics/bv;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 94
    iput p1, p0, Lcom/facebook/video/analytics/bv;->b:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/analytics/bv;->d:I

    .line 96
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 99
    iput p2, p0, Lcom/facebook/video/analytics/bv;->c:I

    .line 100
    iput p1, p0, Lcom/facebook/video/analytics/bv;->d:I

    .line 102
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/facebook/video/analytics/bv;->c:I

    iput v0, p0, Lcom/facebook/video/analytics/bv;->b:I

    .line 110
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 113
    iput p1, p0, Lcom/facebook/video/analytics/bv;->b:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/analytics/bv;->d:I

    .line 115
    return-void
.end method
