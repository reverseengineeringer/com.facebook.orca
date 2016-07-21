.class public final Lcom/google/android/a/i/u;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/a/i/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/a/i/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/a/i/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/a/i/x;

.field public f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/a/i/v;

    invoke-direct {v0}, Lcom/google/android/a/i/v;-><init>()V

    sput-object v0, Lcom/google/android/a/i/u;->a:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lcom/google/android/a/i/w;

    invoke-direct {v0}, Lcom/google/android/a/i/w;-><init>()V

    sput-object v0, Lcom/google/android/a/i/u;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/a/i/u;->c:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/a/i/x;

    iput-object v0, p0, Lcom/google/android/a/i/u;->e:[Lcom/google/android/a/i/x;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/i/u;->f:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 143
    iget v5, p0, Lcom/google/android/a/i/u;->f:I

    if-eqz v5, :cond_0

    .line 144
    iget-object v5, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    sget-object v6, Lcom/google/android/a/i/u;->b:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/a/i/u;->f:I

    .line 116
    :cond_0
    iget v1, p0, Lcom/google/android/a/i/u;->h:I

    int-to-float v1, v1

    mul-float v3, p1, v1

    move v1, v0

    move v2, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/i/x;

    .line 120
    iget v4, v0, Lcom/google/android/a/i/x;->b:I

    add-int/2addr v2, v4

    .line 121
    int-to-float v4, v2

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_1

    .line 122
    iget v0, v0, Lcom/google/android/a/i/x;->c:F

    .line 126
    :goto_1
    return v0

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/i/x;

    iget v0, v0, Lcom/google/android/a/i/x;->c:F

    goto :goto_1
.end method

.method public final a(IF)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x1

    .line 133
    iget v5, p0, Lcom/google/android/a/i/u;->f:I

    if-eq v5, v7, :cond_0

    .line 134
    iget-object v5, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    sget-object v6, Lcom/google/android/a/i/u;->a:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    iput v7, p0, Lcom/google/android/a/i/u;->f:I

    .line 84
    :cond_0
    iget v0, p0, Lcom/google/android/a/i/u;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/i/u;->e:[Lcom/google/android/a/i/x;

    iget v1, p0, Lcom/google/android/a/i/u;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/a/i/u;->i:I

    aget-object v0, v0, v1

    .line 86
    :goto_0
    iget v1, p0, Lcom/google/android/a/i/u;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/u;->g:I

    iput v1, v0, Lcom/google/android/a/i/x;->a:I

    .line 87
    iput p1, v0, Lcom/google/android/a/i/x;->b:I

    .line 88
    iput p2, v0, Lcom/google/android/a/i/x;->c:F

    .line 89
    iget-object v1, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget v0, p0, Lcom/google/android/a/i/u;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/i/u;->h:I

    .line 92
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/a/i/u;->h:I

    iget v1, p0, Lcom/google/android/a/i/u;->c:I

    if-le v0, v1, :cond_4

    .line 93
    iget v0, p0, Lcom/google/android/a/i/u;->h:I

    iget v1, p0, Lcom/google/android/a/i/u;->c:I

    sub-int v1, v0, v1

    .line 94
    iget-object v0, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/i/x;

    .line 95
    iget v2, v0, Lcom/google/android/a/i/x;->b:I

    if-gt v2, v1, :cond_3

    .line 96
    iget v1, p0, Lcom/google/android/a/i/u;->h:I

    iget v2, v0, Lcom/google/android/a/i/x;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/i/u;->h:I

    .line 97
    iget-object v1, p0, Lcom/google/android/a/i/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/google/android/a/i/u;->i:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/a/i/u;->e:[Lcom/google/android/a/i/x;

    iget v2, p0, Lcom/google/android/a/i/u;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/u;->i:I

    aput-object v0, v1, v2

    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lcom/google/android/a/i/x;

    invoke-direct {v0}, Lcom/google/android/a/i/x;-><init>()V

    goto :goto_0

    .line 102
    :cond_3
    iget v2, v0, Lcom/google/android/a/i/x;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/a/i/x;->b:I

    .line 103
    iget v0, p0, Lcom/google/android/a/i/u;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/i/u;->h:I

    goto :goto_1

    .line 106
    :cond_4
    return-void
.end method
