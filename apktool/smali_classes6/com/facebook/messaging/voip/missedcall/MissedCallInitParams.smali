.class public Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;
.super Ljava/lang/Object;
.source "MissedCallInitParams.java"

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
            "Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/voip/missedcall/a;

    invoke-direct {v0}, Lcom/facebook/messaging/voip/missedcall/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;->a:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/voip/missedcall/b;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/voip/missedcall/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;->a:J

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/voip/missedcall/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
