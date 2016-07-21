.class public final enum Lcom/facebook/rti/mqtt/a/e;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/a/e;

.field public static final enum CONNECTED:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum CONNECTING:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum INIT:Lcom/facebook/rti/mqtt/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->INIT:Lcom/facebook/rti/mqtt/a/e;

    .line 7
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->CONNECTING:Lcom/facebook/rti/mqtt/a/e;

    .line 8
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    .line 9
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/e;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->INIT:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTING:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->DISCONNECTED:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->$VALUES:[Lcom/facebook/rti/mqtt/a/e;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/e;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/rti/mqtt/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/e;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/rti/mqtt/a/e;->$VALUES:[Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/e;

    return-object v0
.end method
