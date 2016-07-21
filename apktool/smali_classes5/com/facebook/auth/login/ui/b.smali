.class final Lcom/facebook/auth/login/ui/b;
.super Ljava/lang/Object;
.source "AuthFragmentConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/auth/login/ui/AuthFragmentConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    new-array v0, p1, [Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    return-object v0
.end method
