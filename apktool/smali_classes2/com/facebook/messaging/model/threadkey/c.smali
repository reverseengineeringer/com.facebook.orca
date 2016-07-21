.class final Lcom/facebook/messaging/model/threadkey/c;
.super Ljava/lang/Object;
.source "ThreadKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/e;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/e;

    move-result-object v1

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 481
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJB)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    new-array v0, p1, [Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method
