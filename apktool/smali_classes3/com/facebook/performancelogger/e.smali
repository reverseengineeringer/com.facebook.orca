.class public final enum Lcom/facebook/performancelogger/e;
.super Ljava/lang/Enum;
.source "MarkerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/performancelogger/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/performancelogger/e;

.field public static final enum CANCEL:Lcom/facebook/performancelogger/e;

.field public static final enum CLIENT_CANCEL:Lcom/facebook/performancelogger/e;

.field public static final enum CLIENT_FAIL:Lcom/facebook/performancelogger/e;

.field public static final enum CLIENT_TTI:Lcom/facebook/performancelogger/e;

.field public static final enum DATA_RECEIVED:Lcom/facebook/performancelogger/e;

.field public static final enum DATA_REQUESTED:Lcom/facebook/performancelogger/e;

.field public static final enum FAILURE:Lcom/facebook/performancelogger/e;

.field public static final enum MARK:Lcom/facebook/performancelogger/e;

.field public static final enum START:Lcom/facebook/performancelogger/e;

.field public static final enum STOP:Lcom/facebook/performancelogger/e;

.field public static final enum VALUE:Lcom/facebook/performancelogger/e;


# instance fields
.field private final mMarkerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "START"

    const-string v2, "start"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->START:Lcom/facebook/performancelogger/e;

    .line 8
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "STOP"

    const-string v2, "stop"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->STOP:Lcom/facebook/performancelogger/e;

    .line 9
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "MARK"

    const-string v2, "mark"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->MARK:Lcom/facebook/performancelogger/e;

    .line 10
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "FAILURE"

    const-string v2, "fail"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->FAILURE:Lcom/facebook/performancelogger/e;

    .line 11
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->CANCEL:Lcom/facebook/performancelogger/e;

    .line 12
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "CLIENT_TTI"

    const/4 v2, 0x5

    const-string v3, "client_tti"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->CLIENT_TTI:Lcom/facebook/performancelogger/e;

    .line 13
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "CLIENT_FAIL"

    const/4 v2, 0x6

    const-string v3, "client_fail"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->CLIENT_FAIL:Lcom/facebook/performancelogger/e;

    .line 14
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "CLIENT_CANCEL"

    const/4 v2, 0x7

    const-string v3, "client_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->CLIENT_CANCEL:Lcom/facebook/performancelogger/e;

    .line 15
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "VALUE"

    const/16 v2, 0x8

    const-string v3, "value"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->VALUE:Lcom/facebook/performancelogger/e;

    .line 16
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "DATA_REQUESTED"

    const/16 v2, 0x9

    const-string v3, "data_requested"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->DATA_REQUESTED:Lcom/facebook/performancelogger/e;

    .line 17
    new-instance v0, Lcom/facebook/performancelogger/e;

    const-string v1, "DATA_RECEIVED"

    const/16 v2, 0xa

    const-string v3, "data_received"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/performancelogger/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/performancelogger/e;->DATA_RECEIVED:Lcom/facebook/performancelogger/e;

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/performancelogger/e;

    sget-object v1, Lcom/facebook/performancelogger/e;->START:Lcom/facebook/performancelogger/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/performancelogger/e;->STOP:Lcom/facebook/performancelogger/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/performancelogger/e;->MARK:Lcom/facebook/performancelogger/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/performancelogger/e;->FAILURE:Lcom/facebook/performancelogger/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/performancelogger/e;->CANCEL:Lcom/facebook/performancelogger/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/performancelogger/e;->CLIENT_TTI:Lcom/facebook/performancelogger/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/performancelogger/e;->CLIENT_FAIL:Lcom/facebook/performancelogger/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/performancelogger/e;->CLIENT_CANCEL:Lcom/facebook/performancelogger/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/performancelogger/e;->VALUE:Lcom/facebook/performancelogger/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/performancelogger/e;->DATA_REQUESTED:Lcom/facebook/performancelogger/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/performancelogger/e;->DATA_RECEIVED:Lcom/facebook/performancelogger/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/performancelogger/e;->$VALUES:[Lcom/facebook/performancelogger/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/facebook/performancelogger/e;->mMarkerName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/performancelogger/e;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/performancelogger/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/performancelogger/e;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/performancelogger/e;->$VALUES:[Lcom/facebook/performancelogger/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/performancelogger/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/performancelogger/e;->mMarkerName:Ljava/lang/String;

    return-object v0
.end method
