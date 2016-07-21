.class public Lcom/facebook/photos/base/photos/PhotoFetchInfo;
.super Ljava/lang/Object;
.source "PhotoFetchInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/photos/PhotoFetchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/photos/base/photos/d;

.field public final b:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/photos/base/photos/c;

    invoke-direct {v0}, Lcom/facebook/photos/base/photos/c;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/photos/base/photos/d;->getFetchCauseFromName(Ljava/lang/String;)Lcom/facebook/photos/base/photos/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->a:Lcom/facebook/photos/base/photos/d;

    .line 61
    const-class v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->b:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->a:Lcom/facebook/photos/base/photos/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->a:Lcom/facebook/photos/base/photos/d;

    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/d;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
