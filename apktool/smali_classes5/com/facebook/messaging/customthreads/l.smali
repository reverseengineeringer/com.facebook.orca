.class final Lcom/facebook/messaging/customthreads/l;
.super Ljava/lang/Object;
.source "CustomThreadTheme.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/customthreads/CustomThreadTheme;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    new-array v0, p1, [Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    return-object v0
.end method
