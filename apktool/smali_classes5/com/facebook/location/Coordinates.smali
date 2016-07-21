.class public Lcom/facebook/location/Coordinates;
.super Ljava/lang/Object;
.source "Coordinates.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/location/Coordinates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/location/k;

    invoke-direct {v0}, Lcom/facebook/location/k;-><init>()V

    sput-object v0, Lcom/facebook/location/Coordinates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/Coordinates;->a:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/Coordinates;->b:D

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/facebook/location/Coordinates;->c:Ljava/lang/Float;

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/facebook/location/l;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/location/l;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/location/l;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/facebook/location/l;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/Coordinates;->a:D

    .line 25
    invoke-virtual {p1}, Lcom/facebook/location/l;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/Coordinates;->b:D

    .line 26
    invoke-virtual {p1}, Lcom/facebook/location/l;->c()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/Coordinates;->c:Ljava/lang/Float;

    .line 27
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/location/l;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/location/l;

    invoke-direct {v0}, Lcom/facebook/location/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/facebook/location/Coordinates;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    iget-wide v0, p0, Lcom/facebook/location/Coordinates;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 78
    iget-object v0, p0, Lcom/facebook/location/Coordinates;->c:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
