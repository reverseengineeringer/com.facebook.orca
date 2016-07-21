.class public Lcom/facebook/perftestutils/logger/BufferedPerfTestLogger;
.super Ljava/lang/Object;
.source "BufferedPerfTestLogger.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "perftestlogger"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkOverflow()I
.end method

.method public static native clear()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native flush(Lcom/facebook/perftestutils/logger/LogProcessor;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static native resizeBuffer(I)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
