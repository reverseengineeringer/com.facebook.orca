.class public final enum Lcom/facebook/contactlogs/protocol/e;
.super Ljava/lang/Enum;
.source "SetContactLogsUploadSettingMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contactlogs/protocol/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contactlogs/protocol/e;

.field public static final enum OFF:Lcom/facebook/contactlogs/protocol/e;

.field public static final enum ON:Lcom/facebook/contactlogs/protocol/e;

.field public static final enum UNKNOWN:Lcom/facebook/contactlogs/protocol/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/contactlogs/protocol/e;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contactlogs/protocol/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contactlogs/protocol/e;->UNKNOWN:Lcom/facebook/contactlogs/protocol/e;

    .line 29
    new-instance v0, Lcom/facebook/contactlogs/protocol/e;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contactlogs/protocol/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contactlogs/protocol/e;->ON:Lcom/facebook/contactlogs/protocol/e;

    .line 30
    new-instance v0, Lcom/facebook/contactlogs/protocol/e;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contactlogs/protocol/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contactlogs/protocol/e;->OFF:Lcom/facebook/contactlogs/protocol/e;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/contactlogs/protocol/e;

    sget-object v1, Lcom/facebook/contactlogs/protocol/e;->UNKNOWN:Lcom/facebook/contactlogs/protocol/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contactlogs/protocol/e;->ON:Lcom/facebook/contactlogs/protocol/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contactlogs/protocol/e;->OFF:Lcom/facebook/contactlogs/protocol/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contactlogs/protocol/e;->$VALUES:[Lcom/facebook/contactlogs/protocol/e;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contactlogs/protocol/e;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/contactlogs/protocol/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/protocol/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contactlogs/protocol/e;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/contactlogs/protocol/e;->$VALUES:[Lcom/facebook/contactlogs/protocol/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contactlogs/protocol/e;

    return-object v0
.end method
