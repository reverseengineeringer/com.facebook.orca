.class public final Lcom/facebook/debug/fps/o;
.super Ljava/lang/Object;
.source "FrameRateLogger.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public final f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lcom/facebook/debug/fps/m;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/debug/fps/o;->f:[J

    return-void
.end method

.method static synthetic a(Lcom/facebook/debug/fps/o;D)F
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/debug/fps/o;->c:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/facebook/debug/fps/o;->c:F

    return v0
.end method

.method static synthetic a(Lcom/facebook/debug/fps/o;F)F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/debug/fps/o;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/debug/fps/o;->b:F

    return v0
.end method

.method static synthetic a(Lcom/facebook/debug/fps/o;I)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/debug/fps/o;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/debug/fps/o;->a:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/debug/fps/o;J)J
    .locals 3

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/facebook/debug/fps/o;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/debug/fps/o;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/debug/fps/o;D)F
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/debug/fps/o;->d:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/facebook/debug/fps/o;->d:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/debug/fps/o;->a:I

    .line 119
    iput v1, p0, Lcom/facebook/debug/fps/o;->b:F

    .line 120
    iput v1, p0, Lcom/facebook/debug/fps/o;->c:F

    .line 121
    iput v1, p0, Lcom/facebook/debug/fps/o;->d:F

    .line 122
    iput-wide v2, p0, Lcom/facebook/debug/fps/o;->e:J

    .line 123
    iget-object v0, p0, Lcom/facebook/debug/fps/o;->f:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 124
    return-void
.end method
