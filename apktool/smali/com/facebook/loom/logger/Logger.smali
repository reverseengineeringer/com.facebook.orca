.class public final Lcom/facebook/loom/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/loom/logger/NativeRingBuffer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/facebook/loom/logger/Logger;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/facebook/loom/logger/j;IJ)I
    .locals 6

    .prologue
    .line 87
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/loom/logger/j;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    move v0, p1

    move v2, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->loggerWriteForThread(IIIIJ)I

    move-result v0

    goto :goto_0
.end method

.method private static a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I
    .locals 7
    .param p1    # Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 310
    invoke-static {p2}, Lcom/facebook/loom/logger/j;->isControlEntry(Lcom/facebook/loom/logger/j;)Z

    move-result v2

    .line 311
    invoke-static {p2}, Lcom/facebook/loom/logger/j;->isStringEntry(Lcom/facebook/loom/logger/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p4, v1, :cond_0

    const/4 v0, 0x1

    .line 315
    :goto_0
    invoke-static {p0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-eq p0, v1, :cond_1

    move v0, v1

    .line 320
    :goto_1
    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/loom/logger/j;->ordinal()I

    move-result v1

    move-object v0, p1

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/facebook/loom/logger/Logger;->a(Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;IIIJLjava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public static a(ILcom/facebook/loom/logger/j;I)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, -0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/facebook/loom/logger/j;II)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 95
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const-wide/16 v6, 0x0

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/facebook/loom/logger/j;IIJ)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 114
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, -0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/facebook/loom/logger/j;IIJLjava/lang/String;Ljava/lang/String;)I
    .locals 12
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    sget-boolean v2, Lcom/facebook/loom/logger/Logger;->c:Z

    if-nez v2, :cond_0

    .line 154
    const/4 v2, -0x1

    .line 171
    :goto_0
    return v2

    .line 156
    :cond_0
    const/4 v4, 0x0

    const/4 v10, 0x0

    move v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v2

    .line 164
    if-eqz p6, :cond_1

    .line 165
    sget-object v3, Lcom/facebook/loom/logger/j;->STRING_KEY:Lcom/facebook/loom/logger/j;

    move-object/from16 v0, p6

    invoke-static {p0, v3, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;ILjava/lang/String;)I

    move-result v2

    .line 171
    :cond_1
    sget-object v3, Lcom/facebook/loom/logger/j;->STRING_VALUE:Lcom/facebook/loom/logger/j;

    move-object/from16 v0, p7

    invoke-static {p0, v3, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;ILjava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public static a(ILcom/facebook/loom/logger/j;IJ)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, -0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    move v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/facebook/loom/logger/j;IJLjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 185
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-nez v0, :cond_0

    .line 186
    const/4 v0, -0x1

    .line 203
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v5, 0x0

    move v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v0

    .line 196
    if-eqz p5, :cond_1

    .line 197
    sget-object v1, Lcom/facebook/loom/logger/j;->STRING_KEY:Lcom/facebook/loom/logger/j;

    invoke-static {p0, v1, v0, p5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;ILjava/lang/String;)I

    move-result v0

    .line 203
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->STRING_VALUE:Lcom/facebook/loom/logger/j;

    invoke-static {p0, v1, v0, p6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(ILcom/facebook/loom/logger/j;ILjava/lang/String;)I
    .locals 9

    .prologue
    .line 132
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-nez v0, :cond_0

    .line 133
    const/4 v0, -0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v1, p0

    move-object v3, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;IIIJLjava/lang/String;)I
    .locals 2
    .param p0    # Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 337
    if-eqz p6, :cond_0

    .line 338
    invoke-static {p1, p3, p6}, Lcom/facebook/loom/logger/Logger;->loggerWriteString(IILjava/lang/String;)I

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 341
    :cond_0
    if-nez p0, :cond_1

    .line 342
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/loom/logger/Logger;->loggerWrite(IIIJ)I

    move-result v0

    goto :goto_0

    .line 344
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/facebook/loom/logger/Logger;->loggerWriteAndGetCursor(Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;IIIJ)I

    move-result v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/facebook/loom/logger/j;->TRACE_PRE_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0}, Lcom/facebook/loom/logger/Logger;->a(Lcom/facebook/loom/logger/j;)V

    .line 234
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const-string v0, "loom"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/facebook/loom/logger/NativeRingBuffer;->a(I)Lcom/facebook/loom/logger/NativeRingBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/loom/logger/Logger;->b:Lcom/facebook/loom/logger/NativeRingBuffer;

    .line 49
    sput-boolean v1, Lcom/facebook/loom/logger/Logger;->c:Z

    .line 50
    sput-boolean v1, Lcom/facebook/loom/core/TraceEvents;->a:Z

    .line 51
    return-void
.end method

.method public static a(JI)V
    .locals 6

    .prologue
    .line 222
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, -0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->TRACE_BACKWARDS:Lcom/facebook/loom/logger/j;

    const/4 v3, 0x0

    move v2, p2

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->b(ILcom/facebook/loom/logger/j;IIJ)I

    .line 230
    :cond_0
    return-void
.end method

.method public static a(JII)V
    .locals 6

    .prologue
    .line 211
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, -0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->TRACE_START:Lcom/facebook/loom/logger/j;

    move v2, p3

    move v3, p2

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->b(ILcom/facebook/loom/logger/j;IIJ)I

    .line 219
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/loom/logger/j;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 249
    sget-boolean v0, Lcom/facebook/loom/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    .line 250
    const/4 v1, -0x1

    const-wide/16 v6, 0x0

    move-object v3, p0

    move v5, v4

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    .line 259
    :cond_0
    return-void
.end method

.method private static b(ILcom/facebook/loom/logger/j;IIJ)I
    .locals 10

    .prologue
    .line 289
    sget-object v0, Lcom/facebook/loom/logger/Logger;->b:Lcom/facebook/loom/logger/NativeRingBuffer;

    .line 290
    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger enabled but buffer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/loom/logger/NativeRingBuffer;->a()Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;

    move-result-object v2

    .line 295
    const/4 v8, 0x0

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/NativeRingBuffer$Cursor;Lcom/facebook/loom/logger/j;IIJLjava/lang/String;)I

    move-result v0

    .line 296
    sget-object v1, Lcom/facebook/loom/logger/Logger;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 298
    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/facebook/loom/logger/j;->TRACE_END:Lcom/facebook/loom/logger/j;

    invoke-static {v0}, Lcom/facebook/loom/logger/Logger;->a(Lcom/facebook/loom/logger/j;)V

    .line 238
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/facebook/loom/logger/j;->TRACE_ABORT:Lcom/facebook/loom/logger/j;

    invoke-static {v0}, Lcom/facebook/loom/logger/Logger;->a(Lcom/facebook/loom/logger/j;)V

    .line 242
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/facebook/loom/logger/j;->TRACE_TIMEOUT:Lcom/facebook/loom/logger/j;

    invoke-static {v0}, Lcom/facebook/loom/logger/Logger;->a(Lcom/facebook/loom/logger/j;)V

    .line 246
    return-void
.end method

.method public static e()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    sget-object v0, Lcom/facebook/loom/logger/Logger;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private static native loggerWrite(IIIJ)I
.end method

.method private static native loggerWriteAndGetCursor(Lcom/facebook/loom/logger/NativeRingBuffer$Cursor;IIIJ)I
.end method

.method private static native loggerWriteForThread(IIIIJ)I
.end method

.method private static native loggerWriteString(IILjava/lang/String;)I
.end method
