.class public final Landroid/support/v7/internal/widget/am;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Landroid/support/v7/internal/widget/am;->a:I

    .line 31
    iput v0, p0, Landroid/support/v7/internal/widget/am;->b:I

    .line 32
    iput v1, p0, Landroid/support/v7/internal/widget/am;->c:I

    .line 33
    iput v1, p0, Landroid/support/v7/internal/widget/am;->d:I

    .line 34
    iput v0, p0, Landroid/support/v7/internal/widget/am;->e:I

    .line 35
    iput v0, p0, Landroid/support/v7/internal/widget/am;->f:I

    .line 37
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/am;->g:Z

    .line 38
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/am;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Landroid/support/v7/internal/widget/am;->a:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 57
    iput p1, p0, Landroid/support/v7/internal/widget/am;->c:I

    .line 58
    iput p2, p0, Landroid/support/v7/internal/widget/am;->d:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/am;->h:Z

    .line 60
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/am;->g:Z

    if-eqz v0, :cond_2

    .line 61
    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/internal/widget/am;->a:I

    .line 62
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Landroid/support/v7/internal/widget/am;->b:I

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/internal/widget/am;->a:I

    .line 65
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/internal/widget/am;->b:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 76
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/am;->g:Z

    if-ne p1, v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/am;->g:Z

    .line 80
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/am;->h:Z

    if-eqz v0, :cond_6

    .line 81
    if-eqz p1, :cond_3

    .line 82
    iget v0, p0, Landroid/support/v7/internal/widget/am;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/am;->d:I

    :goto_1
    iput v0, p0, Landroid/support/v7/internal/widget/am;->a:I

    .line 83
    iget v0, p0, Landroid/support/v7/internal/widget/am;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/v7/internal/widget/am;->c:I

    :goto_2
    iput v0, p0, Landroid/support/v7/internal/widget/am;->b:I

    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Landroid/support/v7/internal/widget/am;->e:I

    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Landroid/support/v7/internal/widget/am;->f:I

    goto :goto_2

    .line 85
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/widget/am;->c:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/internal/widget/am;->c:I

    :goto_3
    iput v0, p0, Landroid/support/v7/internal/widget/am;->a:I

    .line 86
    iget v0, p0, Landroid/support/v7/internal/widget/am;->d:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroid/support/v7/internal/widget/am;->d:I

    :goto_4
    iput v0, p0, Landroid/support/v7/internal/widget/am;->b:I

    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Landroid/support/v7/internal/widget/am;->e:I

    goto :goto_3

    .line 86
    :cond_5
    iget v0, p0, Landroid/support/v7/internal/widget/am;->f:I

    goto :goto_4

    .line 89
    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/am;->e:I

    iput v0, p0, Landroid/support/v7/internal/widget/am;->a:I

    .line 90
    iget v0, p0, Landroid/support/v7/internal/widget/am;->f:I

    iput v0, p0, Landroid/support/v7/internal/widget/am;->b:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Landroid/support/v7/internal/widget/am;->b:I

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/am;->h:Z

    .line 71
    if-eq p1, v1, :cond_0

    iput p1, p0, Landroid/support/v7/internal/widget/am;->e:I

    iput p1, p0, Landroid/support/v7/internal/widget/am;->a:I

    .line 72
    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/internal/widget/am;->f:I

    iput p2, p0, Landroid/support/v7/internal/widget/am;->b:I

    .line 73
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/am;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/am;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/am;->a:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/am;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/am;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/am;->b:I

    goto :goto_0
.end method
