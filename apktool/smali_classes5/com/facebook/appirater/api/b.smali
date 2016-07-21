.class final Lcom/facebook/appirater/api/b;
.super Ljava/lang/Object;
.source "AppRaterReport.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/appirater/api/AppRaterReport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/appirater/api/AppRaterReport;

    invoke-direct {v0, p1}, Lcom/facebook/appirater/api/AppRaterReport;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    new-array v0, p1, [Lcom/facebook/appirater/api/AppRaterReport;

    return-object v0
.end method
