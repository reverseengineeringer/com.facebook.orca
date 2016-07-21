.class public final enum Lcom/facebook/device/resourcemonitor/MonitoredProcess;
.super Ljava/lang/Enum;
.source "MonitoredProcess.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/device/resourcemonitor/MonitoredProcessDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/device/resourcemonitor/MonitoredProcess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

.field public static final enum MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;


# instance fields
.field public final analyticCounterName:Ljava/lang/String;

.field public final trackForegroundOnly:Z

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    const-string v1, "MY_APP"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "data"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/device/resourcemonitor/MonitoredProcess;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    sget-object v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->$VALUES:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 25
    iput-object p4, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->analyticCounterName:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->trackForegroundOnly:Z

    .line 27
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->values()[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 32
    invoke-virtual {v0}, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    return-object v0
.end method

.method public static values()[Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->$VALUES:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    return-object v0
.end method
