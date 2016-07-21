.class public Lcom/facebook/messaging/media/photoquality/PhotoQuality;
.super Ljava/lang/Object;
.source "PhotoQuality.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/media/photoquality/PhotoQuality;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lcom/facebook/messaging/media/photoquality/PhotoQuality;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    const/16 v1, 0x3c0

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    .line 61
    new-instance v0, Lcom/facebook/messaging/media/photoquality/a;

    invoke-direct {v0}, Lcom/facebook/messaging/media/photoquality/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->b:I

    .line 19
    invoke-static {p1}, Lcom/facebook/messaging/media/photoquality/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return-void
.end method
