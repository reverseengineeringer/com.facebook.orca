.class public Lcom/facebook/messaging/business/ride/utils/RideServiceParams;
.super Ljava/lang/Object;
.source "RideServiceParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/ride/utils/RideServiceParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/location/Coordinates;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/c;

    invoke-direct {v0}, Lcom/facebook/messaging/business/ride/utils/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/Coordinates;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g:Lcom/facebook/location/Coordinates;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i:Z

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/ride/utils/d;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->c()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->h()Lcom/facebook/location/Coordinates;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g:Lcom/facebook/location/Coordinates;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i:Z

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Lcom/facebook/messaging/business/ride/utils/d;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/d;

    invoke-direct {v0}, Lcom/facebook/messaging/business/ride/utils/d;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g()Lcom/facebook/location/Coordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/utils/d;->a(Z)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/messaging/business/ride/utils/d;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/d;

    invoke-direct {v0}, Lcom/facebook/messaging/business/ride/utils/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/location/Coordinates;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g:Lcom/facebook/location/Coordinates;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g:Lcom/facebook/location/Coordinates;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-boolean v1, p0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    return-void
.end method
