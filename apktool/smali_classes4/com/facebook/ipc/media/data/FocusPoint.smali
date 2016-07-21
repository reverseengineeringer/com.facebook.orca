.class public final Lcom/facebook/ipc/media/data/FocusPoint;
.super Ljava/lang/Object;
.source "FocusPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/media/data/FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/ipc/media/data/FocusPoint;


# instance fields
.field final mX:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = true
        value = "x"
    .end annotation
.end field

.field final mY:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = true
        value = "y"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 28
    new-instance v0, Lcom/facebook/ipc/media/data/FocusPoint;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/ipc/media/data/FocusPoint;-><init>(DD)V

    sput-object v0, Lcom/facebook/ipc/media/data/FocusPoint;->a:Lcom/facebook/ipc/media/data/FocusPoint;

    .line 106
    new-instance v0, Lcom/facebook/ipc/media/data/a;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/a;-><init>()V

    sput-object v0, Lcom/facebook/ipc/media/data/FocusPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    .line 98
    iput-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    .line 99
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    cmpl-double v0, p1, v4

    if-ltz v0, :cond_0

    cmpg-double v0, p1, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    cmpl-double v0, p3, v4

    if-ltz v0, :cond_1

    cmpg-double v0, p3, v6

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 39
    iput-wide p1, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    .line 40
    iput-wide p3, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    .line 41
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    .line 104
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/facebook/ipc/media/data/FocusPoint;

    .line 71
    iget-wide v2, p1, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    iget-wide v4, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-wide v2, p1, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    iget-wide v4, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    .line 84
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 85
    :goto_0
    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    iget-wide v4, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :cond_0
    add-long/2addr v0, v2

    .line 86
    long-to-int v0, v0

    return v0

    :cond_1
    move-wide v0, v2

    .line 84
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{FocusPoint %f, %f}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mX:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 123
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/FocusPoint;->mY:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 124
    return-void
.end method
