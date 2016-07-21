.class public final Lcom/google/common/b/k;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/b/k;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/b/c;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/common/b/l;->a:Lcom/google/common/b/c;

    return-object v0
.end method

.method public static b()Lcom/google/common/b/c;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/google/common/b/m;->a:Lcom/google/common/b/c;

    return-object v0
.end method

.method public static c()Lcom/google/common/b/c;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/google/common/b/n;->a:Lcom/google/common/b/c;

    return-object v0
.end method
