.class public final Lcom/facebook/android/maps/a/ap;
.super Ljava/lang/Object;
.source "RectD.java"


# static fields
.field private static final e:[D


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/android/maps/a/ap;->e:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/facebook/android/maps/a/ap;->c:D

    .line 22
    iput-wide p3, p0, Lcom/facebook/android/maps/a/ap;->a:D

    .line 23
    iput-wide p5, p0, Lcom/facebook/android/maps/a/ap;->d:D

    .line 24
    iput-wide p7, p0, Lcom/facebook/android/maps/a/ap;->b:D

    .line 25
    return-void
.end method


# virtual methods
.method public final a(DDD)V
    .locals 13

    .prologue
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 60
    sget-object v0, Lcom/facebook/android/maps/a/ap;->e:[D

    const/4 v1, 0x0

    iget-wide v6, p0, Lcom/facebook/android/maps/a/ap;->c:D

    sub-double v6, v6, p3

    aput-wide v6, v0, v1

    .line 61
    sget-object v0, Lcom/facebook/android/maps/a/ap;->e:[D

    const/4 v1, 0x1

    iget-wide v6, p0, Lcom/facebook/android/maps/a/ap;->a:D

    sub-double v6, v6, p5

    aput-wide v6, v0, v1

    .line 62
    sget-object v0, Lcom/facebook/android/maps/a/ap;->e:[D

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/facebook/android/maps/a/ap;->d:D

    sub-double v6, v6, p3

    aput-wide v6, v0, v1

    .line 63
    sget-object v0, Lcom/facebook/android/maps/a/ap;->e:[D

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/facebook/android/maps/a/ap;->b:D

    sub-double v6, v6, p5

    aput-wide v6, v0, v1

    .line 65
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    .line 66
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    .line 67
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    .line 68
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    .line 71
    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x3

    if-gt v0, v6, :cond_4

    .line 72
    sget-object v6, Lcom/facebook/android/maps/a/ap;->e:[D

    aget-wide v6, v6, v1

    mul-double/2addr v6, v2

    sget-object v8, Lcom/facebook/android/maps/a/ap;->e:[D

    aget-wide v8, v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    .line 73
    sget-object v8, Lcom/facebook/android/maps/a/ap;->e:[D

    aget-wide v8, v8, v1

    mul-double/2addr v8, v4

    sget-object v10, Lcom/facebook/android/maps/a/ap;->e:[D

    aget-wide v10, v10, v0

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    .line 75
    iget-wide v10, p0, Lcom/facebook/android/maps/a/ap;->c:D

    cmpg-double v10, v6, v10

    if-gez v10, :cond_0

    .line 76
    iput-wide v6, p0, Lcom/facebook/android/maps/a/ap;->c:D

    .line 79
    :cond_0
    iget-wide v10, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v10, v10, v6

    if-gez v10, :cond_1

    .line 80
    iput-wide v6, p0, Lcom/facebook/android/maps/a/ap;->d:D

    .line 83
    :cond_1
    iget-wide v6, p0, Lcom/facebook/android/maps/a/ap;->a:D

    cmpg-double v6, v8, v6

    if-gez v6, :cond_2

    .line 84
    iput-wide v8, p0, Lcom/facebook/android/maps/a/ap;->a:D

    .line 87
    :cond_2
    iget-wide v6, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    .line 88
    iput-wide v8, p0, Lcom/facebook/android/maps/a/ap;->b:D

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 70
    :cond_4
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 93
    :cond_5
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    add-double v0, v0, p3

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    .line 94
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    add-double v0, v0, p3

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    .line 95
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    add-double v0, v0, p5

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    .line 96
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    add-double v0, v0, p5

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/ap;)V
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    .line 43
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    .line 44
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->c:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    .line 45
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->d:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    .line 46
    return-void
.end method

.method public final a(DD)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->c:D

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->a:D

    cmpg-double v1, v2, p3

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v1, p3, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/a/ap;)V
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->d:D

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpl-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 119
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/a/ap;->a(Lcom/facebook/android/maps/a/ap;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 124
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->c:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    .line 126
    :cond_4
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->a:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 127
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    .line 129
    :cond_5
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 130
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->d:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    .line 132
    :cond_6
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 133
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    goto :goto_0
.end method

.method public final c(Lcom/facebook/android/maps/a/ap;)Z
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 139
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->c:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 140
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->c:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->c:D

    .line 142
    :cond_0
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 143
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->a:D

    .line 145
    :cond_1
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 146
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->d:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->d:D

    .line 148
    :cond_2
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 149
    iget-wide v0, p1, Lcom/facebook/android/maps/a/ap;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ap;->b:D

    .line 151
    :cond_3
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/android/maps/a/ap;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/ap;->c:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->d:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->b:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/ap;->a:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/ap;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ap;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
