.class public final enum Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
.super Ljava/lang/Enum;
.source "NetworkSpeedTest.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field public static final enum Canceled:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field public static final enum Failed:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field public static final enum Ignored:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field public static final enum Succeeded:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Failed:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 16
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Succeeded"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Succeeded:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 17
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Canceled:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 18
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Ignored"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Ignored:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Failed:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Succeeded:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Canceled:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Ignored:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->$VALUES:[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->$VALUES:[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    return-object v0
.end method
