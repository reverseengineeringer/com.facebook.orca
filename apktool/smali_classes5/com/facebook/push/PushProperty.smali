.class public Lcom/facebook/push/PushProperty;
.super Ljava/lang/Object;
.source "PushProperty.java"

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
            "Lcom/facebook/push/PushProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/push/i;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/push/h;

    invoke-direct {v0}, Lcom/facebook/push/h;-><init>()V

    sput-object v0, Lcom/facebook/push/PushProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/i;

    iput-object v0, p0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/PushProperty;->c:J

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/i;)V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/i;Ljava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    .line 43
    iput-object p2, p0, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lcom/facebook/push/PushProperty;->c:J

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/facebook/push/PushProperty;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    return-void
.end method
