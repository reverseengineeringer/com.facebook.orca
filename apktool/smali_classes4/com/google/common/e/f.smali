.class public final Lcom/google/common/e/f;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 1
    .annotation build Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 78
    and-int/lit16 v0, p0, 0xff

    return v0
.end method
