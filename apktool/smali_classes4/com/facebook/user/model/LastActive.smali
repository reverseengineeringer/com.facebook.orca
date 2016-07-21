.class public Lcom/facebook/user/model/LastActive;
.super Ljava/lang/Object;
.source "LastActive.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/user/model/LastActive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/user/model/b;

    invoke-direct {v0}, Lcom/facebook/user/model/b;-><init>()V

    sput-object v0, Lcom/facebook/user/model/LastActive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/facebook/user/model/LastActive;->a:J

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/LastActive;->a:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/facebook/user/model/LastActive;->a:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lcom/facebook/user/model/LastActive;

    .line 45
    iget-wide v2, p0, Lcom/facebook/user/model/LastActive;->a:J

    iget-wide v4, p1, Lcom/facebook/user/model/LastActive;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/facebook/user/model/LastActive;->a:J

    iget-wide v2, p0, Lcom/facebook/user/model/LastActive;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/facebook/user/model/LastActive;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    return-void
.end method
