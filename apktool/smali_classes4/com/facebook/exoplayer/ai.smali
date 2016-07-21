.class public Lcom/facebook/exoplayer/ai;
.super Ljava/lang/Object;
.source "FbHttpMemoryCacheDataSource.java"

# interfaces
.implements Lcom/google/android/a/h/k;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/a/h/q;

.field private final c:Lcom/facebook/exoplayer/g;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Z

.field private g:Lcom/google/android/a/h/g;

.field private h:Landroid/net/Uri;

.field private i:[B

.field private j:I

.field private k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/exoplayer/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/ai;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/a/h/q;Lcom/facebook/exoplayer/g;ZZ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/ai;->k:Z

    .line 39
    iput-object p1, p0, Lcom/facebook/exoplayer/ai;->d:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/facebook/exoplayer/ai;->e:Landroid/net/Uri;

    .line 41
    iput-object p3, p0, Lcom/facebook/exoplayer/ai;->b:Lcom/google/android/a/h/q;

    .line 42
    iput-object p4, p0, Lcom/facebook/exoplayer/ai;->c:Lcom/facebook/exoplayer/g;

    .line 43
    iput-boolean p5, p0, Lcom/facebook/exoplayer/ai;->f:Z

    .line 44
    iput-boolean p6, p0, Lcom/facebook/exoplayer/ai;->l:Z

    .line 45
    return-void
.end method

.method private b(Lcom/google/android/a/h/m;)Lcom/google/android/a/h/m;
    .locals 12

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->e:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/exoplayer/ai;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/exoplayer/ai;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    .line 72
    new-instance v1, Lcom/google/android/a/h/m;

    iget-object v3, p1, Lcom/google/android/a/h/m;->b:[B

    iget-wide v4, p1, Lcom/google/android/a/h/m;->c:J

    iget-wide v6, p1, Lcom/google/android/a/h/m;->d:J

    iget-wide v8, p1, Lcom/google/android/a/h/m;->e:J

    iget-object v10, p1, Lcom/google/android/a/h/m;->f:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/a/h/m;->g:I

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v1

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->g:Lcom/google/android/a/h/g;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->g:Lcom/google/android/a/h/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/h/g;->a([BII)I

    move-result v0

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->b:Lcom/google/android/a/h/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/h/q;->a([BII)I

    move-result v0

    .line 107
    if-lez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/ai;->l:Z

    if-nez v1, :cond_2

    .line 108
    iget v1, p0, Lcom/facebook/exoplayer/ai;->j:I

    add-int/2addr v1, v0

    sget v2, Lcom/facebook/exoplayer/g;->a:I

    if-le v1, v2, :cond_3

    .line 109
    const v1, 0x7fffffff

    iput v1, p0, Lcom/facebook/exoplayer/ai;->j:I

    .line 118
    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/exoplayer/ai;->k:Z

    goto :goto_0

    .line 111
    :cond_3
    iget v1, p0, Lcom/facebook/exoplayer/ai;->j:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/facebook/exoplayer/ai;->i:[B

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 112
    iget-object v1, p0, Lcom/facebook/exoplayer/ai;->i:[B

    iget-object v2, p0, Lcom/facebook/exoplayer/ai;->i:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/exoplayer/ai;->i:[B

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/facebook/exoplayer/ai;->i:[B

    iget v2, p0, Lcom/facebook/exoplayer/ai;->j:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v1, p0, Lcom/facebook/exoplayer/ai;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/exoplayer/ai;->j:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/a/h/m;)J
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 49
    iget-object v0, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ai;->h:Landroid/net/Uri;

    .line 50
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->c:Lcom/facebook/exoplayer/g;

    iget-object v1, p0, Lcom/facebook/exoplayer/ai;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/exoplayer/g;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Lcom/facebook/exoplayer/ai;->a:Ljava/lang/String;

    const-string v2, "using memory cache to open %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lcom/google/android/a/h/g;

    invoke-direct {v1, v0}, Lcom/google/android/a/h/g;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/exoplayer/ai;->g:Lcom/google/android/a/h/g;

    .line 54
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->g:Lcom/google/android/a/h/g;

    invoke-virtual {v0, p1}, Lcom/google/android/a/h/g;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v0

    .line 60
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    sget-object v0, Lcom/facebook/exoplayer/ai;->a:Ljava/lang/String;

    const-string v1, "using uri datasource to open %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ai;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/facebook/exoplayer/ai;->i:[B

    .line 58
    iput v5, p0, Lcom/facebook/exoplayer/ai;->j:I

    .line 59
    iput-boolean v5, p0, Lcom/facebook/exoplayer/ai;->k:Z

    .line 60
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->b:Lcom/google/android/a/h/q;

    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/ai;->b(Lcom/google/android/a/h/m;)Lcom/google/android/a/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/h/q;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v0

    goto :goto_0

    .line 57
    :cond_1
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->g:Lcom/google/android/a/h/g;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->g:Lcom/google/android/a/h/g;

    invoke-virtual {v0}, Lcom/google/android/a/h/g;->a()V

    .line 87
    iput-object v5, p0, Lcom/facebook/exoplayer/ai;->g:Lcom/google/android/a/h/g;

    .line 95
    :goto_0
    iput-object v5, p0, Lcom/facebook/exoplayer/ai;->h:Landroid/net/Uri;

    .line 96
    iput-object v5, p0, Lcom/facebook/exoplayer/ai;->i:[B

    .line 97
    iput v6, p0, Lcom/facebook/exoplayer/ai;->j:I

    .line 98
    iput-boolean v6, p0, Lcom/facebook/exoplayer/ai;->k:Z

    .line 99
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->i:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/exoplayer/ai;->j:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/ai;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/exoplayer/ai;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->c:Lcom/facebook/exoplayer/g;

    iget-object v1, p0, Lcom/facebook/exoplayer/ai;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/exoplayer/ai;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcom/facebook/exoplayer/ai;->i:[B

    iget v4, p0, Lcom/facebook/exoplayer/ai;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/exoplayer/g;->a(Ljava/lang/String;Landroid/net/Uri;[BI)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ai;->b:Lcom/google/android/a/h/q;

    invoke-virtual {v0}, Lcom/google/android/a/h/q;->a()V

    goto :goto_0
.end method
