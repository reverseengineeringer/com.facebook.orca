.class public Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;
.super Ljava/lang/Object;
.source "FetchImageParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
