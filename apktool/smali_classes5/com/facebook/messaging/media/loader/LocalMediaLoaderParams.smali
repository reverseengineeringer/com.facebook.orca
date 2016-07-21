.class public final Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;
.super Ljava/lang/Object;
.source "LocalMediaLoaderParams.java"

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
            "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/messaging/media/loader/d;

    invoke-direct {v0}, Lcom/facebook/messaging/media/loader/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a:Z

    .line 59
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->b:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->c:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->d:Ljava/lang/String;

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/media/loader/e;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/media/loader/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a:Z

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/media/loader/e;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->c:I

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/media/loader/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->b:Z

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/media/loader/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a()Lcom/facebook/messaging/media/loader/e;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/media/loader/e;

    invoke-direct {v0}, Lcom/facebook/messaging/media/loader/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 67
    iget-boolean v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 68
    iget v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
