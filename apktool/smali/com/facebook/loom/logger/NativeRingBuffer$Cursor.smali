.class public Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;
.super Ljava/lang/Object;
.source "NativeRingBuffer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mBuffer:Lcom/facebook/loom/logger/NativeRingBuffer;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mBufferPtr:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mNativeCursor:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/loom/logger/NativeRingBuffer;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mBuffer:Lcom/facebook/loom/logger/NativeRingBuffer;

    .line 47
    iget-object v0, p0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mBuffer:Lcom/facebook/loom/logger/NativeRingBuffer;

    iget-wide v0, v0, Lcom/facebook/loom/logger/NativeRingBuffer;->mPtr:J

    iput-wide v0, p0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mBufferPtr:J

    .line 48
    invoke-direct {p0}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->nativeInit()V

    .line 49
    return-void
.end method

.method private native nativeInit()V
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;

    iget-object v1, p0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mBuffer:Lcom/facebook/loom/logger/NativeRingBuffer;

    invoke-direct {v0, v1}, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;-><init>(Lcom/facebook/loom/logger/NativeRingBuffer;)V

    .line 55
    iget-wide v2, p0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mNativeCursor:J

    iput-wide v2, v0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mNativeCursor:J

    .line 56
    return-object v0
.end method

.method public native moveBackward(I)Z
.end method

.method native resetToTail(D)V
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{Cursor: mBufferPtr = 0x%x, mNativeCursor = 0x%x}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mBufferPtr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;->mNativeCursor:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native tryReadBackward(Lcom/facebook/loom/logger/LogEntry;)I
.end method

.method native tryReadForward(Lcom/facebook/loom/logger/LogEntry;)Z
.end method

.method public native waitAndTryReadForward(Lcom/facebook/loom/logger/LogEntry;)Z
.end method
