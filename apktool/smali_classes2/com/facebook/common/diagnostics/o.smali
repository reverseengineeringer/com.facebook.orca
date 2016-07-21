.class public final Lcom/facebook/common/diagnostics/o;
.super Ljava/lang/Object;
.source "VMMemoryInfo.java"


# static fields
.field private static b:Ljava/text/DecimalFormat;


# instance fields
.field public final a:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/common/diagnostics/o;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/facebook/common/diagnostics/o;->f:J

    .line 31
    iput-wide v0, p0, Lcom/facebook/common/diagnostics/o;->g:J

    .line 39
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/diagnostics/o;->a:J

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/diagnostics/o;->e:J

    .line 41
    iget-wide v0, p0, Lcom/facebook/common/diagnostics/o;->e:J

    iget-wide v2, p0, Lcom/facebook/common/diagnostics/o;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/diagnostics/o;->d:J

    .line 47
    iget-wide v0, p0, Lcom/facebook/common/diagnostics/o;->e:J

    iput-wide v0, p0, Lcom/facebook/common/diagnostics/o;->c:J

    .line 53
    return-void
.end method

.method private static a(JJ)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 56
    long-to-double v0, p0

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    .line 57
    long-to-double v2, p2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    .line 59
    const-string v4, "Max: %sM Used: %sM %s%%"

    sget-object v5, Lcom/facebook/common/diagnostics/o;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/common/diagnostics/o;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/facebook/common/diagnostics/o;->b:Ljava/text/DecimalFormat;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v8

    div-double v0, v2, v0

    invoke-virtual {v7, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/facebook/common/diagnostics/o;->e:J

    const-wide/32 v2, 0x2b00000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/facebook/common/diagnostics/o;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/facebook/common/diagnostics/o;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    const-string v0, "Memory: JAVA [%s]  NATIVE [%s]"

    iget-wide v2, p0, Lcom/facebook/common/diagnostics/o;->e:J

    iget-wide v4, p0, Lcom/facebook/common/diagnostics/o;->a:J

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/diagnostics/o;->a(JJ)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/common/diagnostics/o;->c:J

    iget-wide v4, p0, Lcom/facebook/common/diagnostics/o;->f:J

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/diagnostics/o;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
