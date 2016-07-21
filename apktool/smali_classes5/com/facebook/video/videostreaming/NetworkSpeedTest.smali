.class public Lcom/facebook/video/videostreaming/NetworkSpeedTest;
.super Ljava/lang/Object;
.source "NetworkSpeedTest.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final bandwidth:D
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final speedTestPassesThreshold:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final timeTaken:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDJZ)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->values()[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 33
    iput-wide p2, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->bandwidth:D

    .line 34
    iput-wide p4, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->timeTaken:J

    .line 35
    iput-boolean p6, p0, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    .line 36
    return-void
.end method
