.class public Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;
.super Ljava/lang/Object;
.source "VideoAnalyticsRequiredInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/video/analytics/aw;

    invoke-direct {v0}, Lcom/facebook/video/analytics/aw;-><init>()V

    sput-object v0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/analytics/ax;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/facebook/video/analytics/ax;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
