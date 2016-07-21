.class public final Landroid/support/v4/h/c;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Landroid/support/v4/h/e;)Landroid/os/Parcelable$Creator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/h/e",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v2, Landroid/support/v4/h/f;

    invoke-direct {v2, p0}, Landroid/support/v4/h/f;-><init>(Landroid/support/v4/h/e;)V

    move-object v0, v2

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/h/d;

    invoke-direct {v0, p0}, Landroid/support/v4/h/d;-><init>(Landroid/support/v4/h/e;)V

    goto :goto_0
.end method
