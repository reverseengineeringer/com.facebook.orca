.class final Landroid/support/design/internal/a;
.super Ljava/lang/Object;
.source "ParcelableSparseArray.java"

# interfaces
.implements Landroid/support/v4/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/h/e",
        "<",
        "Landroid/support/design/internal/ParcelableSparseArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v0, p1, p2}, Landroid/support/design/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Landroid/support/design/internal/ParcelableSparseArray;

    return-object v0
.end method
