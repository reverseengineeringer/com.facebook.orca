.class final Lcom/facebook/auth/credentials/g;
.super Ljava/lang/Object;
.source "SessionCookie.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/auth/credentials/SessionCookie;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/auth/credentials/SessionCookie;

    invoke-direct {v0, p1}, Lcom/facebook/auth/credentials/SessionCookie;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionCookie;

    return-object v0
.end method
