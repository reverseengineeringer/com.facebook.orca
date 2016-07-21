.class public final enum Lcom/facebook/messenger/app/be;
.super Ljava/lang/Enum;
.source "MessengerProcessName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messenger/app/be;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messenger/app/be;

.field public static final enum MAIN:Lcom/facebook/messenger/app/be;

.field public static final enum MQTT:Lcom/facebook/messenger/app/be;


# instance fields
.field private final mShortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/facebook/messenger/app/be;

    const-string v1, "MAIN"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messenger/app/be;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/app/be;->MAIN:Lcom/facebook/messenger/app/be;

    .line 9
    new-instance v0, Lcom/facebook/messenger/app/be;

    const-string v1, "MQTT"

    const-string v2, "mqtt"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messenger/app/be;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/app/be;->MQTT:Lcom/facebook/messenger/app/be;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messenger/app/be;

    sget-object v1, Lcom/facebook/messenger/app/be;->MAIN:Lcom/facebook/messenger/app/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messenger/app/be;->MQTT:Lcom/facebook/messenger/app/be;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messenger/app/be;->$VALUES:[Lcom/facebook/messenger/app/be;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/facebook/messenger/app/be;->mShortName:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static convertOrThrow(Lcom/facebook/common/process/b;)Lcom/facebook/messenger/app/be;
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/facebook/messenger/app/be;->values()[Lcom/facebook/messenger/app/be;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 25
    invoke-virtual {v4}, Lcom/facebook/messenger/app/be;->getShortName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    return-object v4

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown messenger process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/app/be;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/messenger/app/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/app/be;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messenger/app/be;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/messenger/app/be;->$VALUES:[Lcom/facebook/messenger/app/be;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messenger/app/be;

    return-object v0
.end method


# virtual methods
.method public final getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messenger/app/be;->mShortName:Ljava/lang/String;

    return-object v0
.end method
