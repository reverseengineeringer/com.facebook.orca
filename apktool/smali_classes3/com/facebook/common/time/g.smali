.class public final Lcom/facebook/common/time/g;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# static fields
.field private static final a:[J

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 21
    new-array v0, v3, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/common/time/g;->a:[J

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "h"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "s"

    aput-object v2, v0, v1

    const-string v1, "ms"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/time/g;->b:[Ljava/lang/String;

    return-void

    .line 21
    :array_0
    .array-data 8
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 55
    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x20

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    sget-object v0, Lcom/facebook/common/time/g;->a:[J

    array-length v4, v0

    .line 83
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, p0

    .line 84
    :goto_0
    if-ge v2, v4, :cond_2

    .line 85
    sget-object v5, Lcom/facebook/common/time/g;->a:[J

    aget-wide v6, v5, v2

    div-long v6, v0, v6

    .line 86
    cmp-long v5, v6, v10

    if-lez v5, :cond_1

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/facebook/common/time/g;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v5, Lcom/facebook/common/time/g;->a:[J

    aget-wide v6, v5, v2

    rem-long/2addr v0, v6

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 95
    cmp-long v4, v0, v10

    if-lez v4, :cond_3

    .line 96
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/time/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_4
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/time/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 66
    const-string v0, "now"

    .line 72
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const-string v0, "later"

    .line 70
    :goto_1
    sub-long v2, p0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lcom/facebook/common/time/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "ago"

    goto :goto_1
.end method
