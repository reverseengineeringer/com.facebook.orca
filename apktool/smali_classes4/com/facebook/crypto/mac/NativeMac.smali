.class public Lcom/facebook/crypto/mac/NativeMac;
.super Ljava/lang/Object;
.source "NativeMac.java"


# annotations
.annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mCtxPtr:J
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method private native nativeDestroy()I
.end method

.method private native nativeDoFinal()[B
.end method

.method private static native nativeFailure()I
.end method

.method private native nativeGetMacLength()I
.end method

.method private native nativeInit([BI)I
.end method

.method private native nativeUpdate(B)I
.end method

.method private native nativeUpdate([BII)I
.end method
