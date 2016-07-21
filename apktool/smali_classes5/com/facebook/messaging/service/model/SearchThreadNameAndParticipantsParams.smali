.class public Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;
.super Ljava/lang/Object;
.source "SearchThreadNameAndParticipantsParams.java"

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
            "Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/service/model/cf;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cf;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->b:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->c:Z

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/cg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/cg;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a:I

    .line 24
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/cg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/cg;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->c:Z

    .line 26
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/service/model/cg;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/messaging/service/model/cg;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 84
    return-void
.end method
