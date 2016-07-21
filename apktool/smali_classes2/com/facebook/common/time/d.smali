.class public final Lcom/facebook/common/time/d;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/facebook/common/time/a;


# static fields
.field public static final a:Lcom/facebook/common/time/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/common/time/d;

    invoke-direct {v0}, Lcom/facebook/common/time/d;-><init>()V

    sput-object v0, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static b()Lcom/facebook/common/time/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
