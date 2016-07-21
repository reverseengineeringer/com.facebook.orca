.class public Lcom/facebook/video/server/ca;
.super Ljava/lang/Object;
.source "VideoResourceMetadata.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/video/server/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/ca;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide v0, p0, Lcom/facebook/video/server/ca;->d:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/video/server/ca;->e:J

    .line 29
    sget v0, Lcom/facebook/video/server/cb;->a:I

    iput v0, p0, Lcom/facebook/video/server/ca;->g:I

    .line 35
    iput-object p1, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/server/ca;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide v0, p0, Lcom/facebook/video/server/ca;->d:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/video/server/ca;->e:J

    .line 29
    sget v0, Lcom/facebook/video/server/cb;->a:I

    iput v0, p0, Lcom/facebook/video/server/ca;->g:I

    .line 40
    iput-object p1, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    .line 41
    iput-object p2, p0, Lcom/facebook/video/server/ca;->a:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(JII)I
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 109
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 111
    iget-wide v0, p0, Lcom/facebook/video/server/ca;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/video/server/ca;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 112
    iget-wide v0, p0, Lcom/facebook/video/server/ca;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 113
    iget-wide v0, p0, Lcom/facebook/video/server/ca;->d:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/video/server/ca;->e:J

    long-to-double v2, v2

    long-to-double v4, p1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 117
    :goto_1
    iget-wide v2, p0, Lcom/facebook/video/server/ca;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v2, p0, Lcom/facebook/video/server/ca;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 126
    if-lez p4, :cond_0

    .line 127
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    :cond_0
    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_2
    const v0, 0x7a120

    goto :goto_1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/facebook/video/server/ca;->d:J

    .line 46
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/facebook/video/server/ca;->f:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/facebook/video/server/ca;->e:J

    .line 50
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/video/server/ca;->g:I

    return v0
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/facebook/video/server/ca;->f:J

    .line 54
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/video/server/ca;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/video/server/ca;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/video/server/ca;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/video/server/ca;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    check-cast p1, Lcom/facebook/video/server/ca;

    .line 143
    iget-wide v2, p0, Lcom/facebook/video/server/ca;->d:J

    iget-wide v4, p1, Lcom/facebook/video/server/ca;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-wide v2, p0, Lcom/facebook/video/server/ca;->e:J

    iget-wide v4, p1, Lcom/facebook/video/server/ca;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-wide v2, p0, Lcom/facebook/video/server/ca;->f:J

    iget-wide v4, p1, Lcom/facebook/video/server/ca;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    if-nez v2, :cond_7

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 157
    iget-object v0, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/ca;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 158
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/server/ca;->d:J

    iget-wide v4, p0, Lcom/facebook/video/server/ca;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/server/ca;->e:J

    iget-wide v4, p0, Lcom/facebook/video/server/ca;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/server/ca;->f:J

    iget-wide v4, p0, Lcom/facebook/video/server/ca;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 161
    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
