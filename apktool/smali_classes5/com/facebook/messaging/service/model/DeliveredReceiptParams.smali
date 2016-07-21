.class public Lcom/facebook/messaging/service/model/DeliveredReceiptParams;
.super Ljava/lang/Object;
.source "DeliveredReceiptParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/DeliveredReceiptParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final b:Lcom/facebook/user/model/UserKey;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/service/model/p;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/p;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->d:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->e:J

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    .line 30
    iput-object p3, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->c:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->d:J

    .line 32
    iput-wide p6, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->e:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final c()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    return-void
.end method
