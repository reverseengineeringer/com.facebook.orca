.class public Lcom/facebook/springs/a;
.super Ljava/lang/Object;
.source "Bouncy3Conversion.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/springs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/springs/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(DD)V
    .locals 11

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/facebook/springs/a;->d:D

    .line 18
    iput-wide p3, p0, Lcom/facebook/springs/a;->e:D

    .line 19
    const-wide v0, 0x3ffb333333333333L    # 1.7

    div-double v0, p3, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/a;->a(DDD)D

    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/a;->b(DDD)D

    move-result-wide v8

    .line 21
    const-wide v0, 0x3ffb333333333333L    # 1.7

    div-double v0, p1, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/a;->a(DDD)D

    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/a;->b(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/springs/a;->b:D

    .line 23
    iget-wide v0, p0, Lcom/facebook/springs/a;->b:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/springs/a;->d(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/springs/a;->d(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/springs/a;->c:D

    .line 24
    return-void
.end method

.method private static a(D)D
    .locals 6

    .prologue
    .line 59
    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f9fbe76c8b43958L    # 0.031

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x3ff47ae147ae147bL    # 1.28

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static a(DDD)D
    .locals 4

    .prologue
    .line 43
    sub-double v0, p0, p2

    sub-double v2, p4, p2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static b(D)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 63
    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    add-double/2addr v0, v6

    return-wide v0
.end method

.method private static b(DDD)D
    .locals 2

    .prologue
    .line 47
    sub-double v0, p4, p2

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method

.method private static c(D)D
    .locals 6

    .prologue
    .line 67
    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f35c209246bf013L    # 3.32E-4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x40175c28f5c28f5cL    # 5.84

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static c(DDD)D
    .locals 4

    .prologue
    .line 51
    mul-double v0, p0, p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private d(D)D
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4046000000000000L    # 44.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    cmpg-double v2, p1, v4

    if-gtz v2, :cond_1

    .line 73
    invoke-static {p1, p2}, Lcom/facebook/springs/a;->a(D)D

    move-result-wide v0

    .line 81
    :cond_0
    :goto_0
    return-wide v0

    .line 74
    :cond_1
    cmpl-double v2, p1, v4

    if-lez v2, :cond_2

    cmpg-double v2, p1, v6

    if-gtz v2, :cond_2

    .line 75
    invoke-static {p1, p2}, Lcom/facebook/springs/a;->b(D)D

    move-result-wide v0

    goto :goto_0

    .line 76
    :cond_2
    cmpl-double v2, p1, v6

    if-lez v2, :cond_3

    .line 77
    invoke-static {p1, p2}, Lcom/facebook/springs/a;->c(D)D

    move-result-wide v0

    goto :goto_0

    .line 79
    :cond_3
    sget-boolean v2, Lcom/facebook/springs/a;->a:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private d(DDD)D
    .locals 7

    .prologue
    .line 55
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p1

    mul-double v2, p1, p1

    sub-double/2addr v0, v2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/a;->c(DDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/springs/a;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/facebook/springs/a;->c:D

    return-wide v0
.end method
