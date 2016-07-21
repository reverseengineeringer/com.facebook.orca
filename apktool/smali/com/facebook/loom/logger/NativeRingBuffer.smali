.class public Lcom/facebook/loom/logger/NativeRingBuffer;
.super Ljava/lang/Object;
.source "NativeRingBuffer.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public mPtr:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "loom"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/facebook/loom/logger/NativeRingBuffer;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/facebook/loom/logger/NativeRingBuffer;->mPtr:J

    return-wide v0
.end method

.method public static a(I)Lcom/facebook/loom/logger/NativeRingBuffer;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/facebook/loom/logger/NativeRingBuffer;->nativeGetGlobalBuffer(I)Lcom/facebook/loom/logger/NativeRingBuffer;

    move-result-object v0

    return-object v0
.end method

.method private native nativeDeinit()V
.end method

.method private static native nativeGetGlobalBuffer(I)Lcom/facebook/loom/logger/NativeRingBuffer;
.end method

.method private native nativeInit(I)Z
.end method

.method private static native nativeWrite(JIIIIIJJ)V
.end method

.method private static native nativeWriteAndGetCursor(JLcom/facebook/loom/logger/NativeRingBuffer$Cursor;IIIIIJJ)V
.end method


# virtual methods
.method public final a()Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;

    invoke-direct {v0, p0}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;-><init>(Lcom/facebook/loom/logger/NativeRingBuffer;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/loom/logger/NativeRingBuffer;->nativeDeinit()V

    .line 136
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 137
    return-void
.end method
