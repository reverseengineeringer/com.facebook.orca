.class final Lcom/facebook/photos/creativeediting/model/aj;
.super Ljava/lang/Object;
.source "VideoTrimParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/photos/creativeediting/model/VideoTrimParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->a(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/VideoTrimParams;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-class v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    const-string v3, "Unable to deserialize class from parcel"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    return-object v0
.end method
