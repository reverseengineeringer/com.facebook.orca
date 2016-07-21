.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source "TraceDirect.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    const-class v2, Lcom/facebook/systrace/TraceDirect;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/systrace/TraceDirect;->a:Ljava/lang/String;

    .line 25
    :try_start_0
    const-string v2, "fbsystrace"

    invoke-static {v2}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 32
    :goto_0
    if-nez v2, :cond_0

    :goto_1
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    .line 33
    return-void

    .line 28
    :catch_0
    move-exception v2

    sget-object v2, Lcom/facebook/systrace/TraceDirect;->a:Ljava/lang/String;

    const-string v3, "fbsystrace.so not found; disabling direct tracing."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 29
    goto :goto_0

    :cond_0
    move v0, v1

    .line 32
    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 175
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 79
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 101
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs(Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 150
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method private static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method private static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method private static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeAsyncTraceStageBegin(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method private static native nativeBeginSectionWithArgs(Ljava/lang/StringBuilder;)V
.end method

.method private static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeEndSection()V
.end method

.method private static native nativeEndSectionWithArgs(Ljava/lang/StringBuilder;)V
.end method

.method private static native nativeSetEnabledTags(J)V
.end method

.method private static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method private static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method private static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
