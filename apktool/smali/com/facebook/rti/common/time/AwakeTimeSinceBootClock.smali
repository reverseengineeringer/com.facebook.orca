.class public Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;
.super Ljava/lang/Object;
.source "AwakeTimeSinceBootClock.java"

# interfaces
.implements Lcom/facebook/rti/common/time/b;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static get()Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
