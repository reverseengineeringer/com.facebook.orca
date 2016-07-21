.class public Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;
.super Ljava/lang/Object;
.source "FetchGroupThreadsParams.java"

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
            "Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;


# instance fields
.field public final b:Lcom/facebook/fbservice/service/aa;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/messaging/service/model/y;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/y;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/y;->c()Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->a:Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    .line 46
    new-instance v0, Lcom/facebook/messaging/service/model/x;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/x;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->c:J

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/service/aa;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 29
    iput-wide p2, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->c:J

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/y;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/y;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/y;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->c:J

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    return-void
.end method
