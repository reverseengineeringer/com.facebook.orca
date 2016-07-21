.class public final Lcom/facebook/rti/common/time/c;
.super Ljava/lang/Object;
.source "SystemClock.java"


# static fields
.field public static final a:Lcom/facebook/rti/common/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/rti/common/time/c;

    invoke-direct {v0}, Lcom/facebook/rti/common/time/c;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/time/c;->a:Lcom/facebook/rti/common/time/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static b()Lcom/facebook/rti/common/time/c;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/rti/common/time/c;->a:Lcom/facebook/rti/common/time/c;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
