.class public Lcom/facebook/device/resourcemonitor/DataUsageInfo;
.super Ljava/lang/Object;
.source "DataUsageInfo.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/device/resourcemonitor/DataUsageInfoDeserializer;
.end annotation


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private mMobileReceivedBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MobileReceivedBytes"
    .end annotation
.end field

.field private mMobileSentBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MobileSentBytes"
    .end annotation
.end field

.field private mWifiReceivedBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "WifiReceivedBytes"
    .end annotation
.end field

.field private mWifiSentBytes:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "WifiSentBytes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiReceivedBytes:J

    .line 52
    iput-wide p3, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiSentBytes:J

    .line 53
    iput-wide p5, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileReceivedBytes:J

    .line 54
    iput-wide p7, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileSentBytes:J

    .line 55
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiReceivedBytes:J

    iget-wide v2, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiSentBytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileReceivedBytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileSentBytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 167
    const-string v0, "WifiReceivedBytes"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 168
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiReceivedBytes:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 170
    const-string v0, "WifiSentBytes"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 171
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiSentBytes:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 173
    const-string v0, "MobileReceivedBytes"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 174
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileReceivedBytes:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 176
    const-string v0, "MobileSentBytes"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 177
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileSentBytes:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 179
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 180
    return-void
.end method

.method private static e(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 141
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 144
    const-string v0, "%sKB"

    sget-object v1, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "%sMB"

    sget-object v1, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiReceivedBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiReceivedBytes:J

    .line 126
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiSentBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiSentBytes:J

    .line 130
    return-void
.end method

.method final c(J)V
    .locals 3

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileReceivedBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileReceivedBytes:J

    .line 134
    return-void
.end method

.method final d(J)V
    .locals 3

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileSentBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileSentBytes:J

    .line 138
    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 154
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 161
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 115
    const-string v0, "Wifi received: %s, Wifi sent: %s, Mobile received: %s, Mobile sent: %s, Total: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiReceivedBytes:J

    invoke-static {v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->e(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mWifiSentBytes:J

    invoke-static {v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->e(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileReceivedBytes:J

    invoke-static {v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->e(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->mMobileSentBytes:J

    invoke-static {v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->e(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageInfo;->e(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
