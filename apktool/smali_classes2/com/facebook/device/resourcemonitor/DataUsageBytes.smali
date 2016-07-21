.class public Lcom/facebook/device/resourcemonitor/DataUsageBytes;
.super Ljava/lang/Object;
.source "DataUsageBytes.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;


# instance fields
.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    sput-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b:J

    .line 16
    iput-wide p3, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b:J

    return-wide v0
.end method

.method public final a(Lcom/facebook/device/resourcemonitor/DataUsageBytes;)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 8

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    iget-wide v2, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b:J

    invoke-virtual {p1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->c:J

    invoke-virtual {p1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->c:J

    return-wide v0
.end method

.method public final b(Lcom/facebook/device/resourcemonitor/DataUsageBytes;)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 8

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    iget-wide v2, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b:J

    invoke-virtual {p1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->c:J

    invoke-virtual {p1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-wide v0, p0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    return-void
.end method
