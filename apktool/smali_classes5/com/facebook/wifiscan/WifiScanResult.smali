.class public Lcom/facebook/wifiscan/WifiScanResult;
.super Ljava/lang/Object;
.source "WifiScanResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/wifiscan/WifiScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/wifiscan/a;

    invoke-direct {v0}, Lcom/facebook/wifiscan/a;-><init>()V

    sput-object v0, Lcom/facebook/wifiscan/WifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->a:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->c:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    .line 115
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    .line 116
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/facebook/wifiscan/WifiScanResult;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lcom/facebook/wifiscan/WifiScanResult;

    .line 53
    iget-wide v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->a:J

    iget-wide v4, p1, Lcom/facebook/wifiscan/WifiScanResult;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->c:I

    iget v3, p1, Lcom/facebook/wifiscan/WifiScanResult;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-wide v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->a:J

    iget-wide v4, p0, Lcom/facebook/wifiscan/WifiScanResult;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->c:I

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/wifiscan/WifiScanResult;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 143
    return-void
.end method
