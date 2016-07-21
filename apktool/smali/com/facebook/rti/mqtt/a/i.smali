.class final enum Lcom/facebook/rti/mqtt/a/i;
.super Ljava/lang/Enum;
.source "DefaultMqttClientCore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/a/i;

.field public static final enum DEFAULT:Lcom/facebook/rti/mqtt/a/i;

.field public static final enum HE_NONPREFERRED:Lcom/facebook/rti/mqtt/a/i;

.field public static final enum HE_PREFERRED:Lcom/facebook/rti/mqtt/a/i;

.field public static final enum SEQ_NONPREFERRED:Lcom/facebook/rti/mqtt/a/i;

.field public static final enum SEQ_PREFERRED:Lcom/facebook/rti/mqtt/a/i;

.field public static final enum UNKNOWN:Lcom/facebook/rti/mqtt/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/facebook/rti/mqtt/a/i;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/i;->UNKNOWN:Lcom/facebook/rti/mqtt/a/i;

    .line 81
    new-instance v0, Lcom/facebook/rti/mqtt/a/i;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/i;->DEFAULT:Lcom/facebook/rti/mqtt/a/i;

    .line 82
    new-instance v0, Lcom/facebook/rti/mqtt/a/i;

    const-string v1, "SEQ_PREFERRED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/i;->SEQ_PREFERRED:Lcom/facebook/rti/mqtt/a/i;

    .line 83
    new-instance v0, Lcom/facebook/rti/mqtt/a/i;

    const-string v1, "SEQ_NONPREFERRED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/i;->SEQ_NONPREFERRED:Lcom/facebook/rti/mqtt/a/i;

    .line 84
    new-instance v0, Lcom/facebook/rti/mqtt/a/i;

    const-string v1, "HE_PREFERRED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/i;->HE_PREFERRED:Lcom/facebook/rti/mqtt/a/i;

    .line 85
    new-instance v0, Lcom/facebook/rti/mqtt/a/i;

    const-string v1, "HE_NONPREFERRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/i;->HE_NONPREFERRED:Lcom/facebook/rti/mqtt/a/i;

    .line 79
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/i;->UNKNOWN:Lcom/facebook/rti/mqtt/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/a/i;->DEFAULT:Lcom/facebook/rti/mqtt/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/i;->SEQ_PREFERRED:Lcom/facebook/rti/mqtt/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/i;->SEQ_NONPREFERRED:Lcom/facebook/rti/mqtt/a/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/i;->HE_PREFERRED:Lcom/facebook/rti/mqtt/a/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/a/i;->HE_NONPREFERRED:Lcom/facebook/rti/mqtt/a/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/i;->$VALUES:[Lcom/facebook/rti/mqtt/a/i;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/i;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/rti/mqtt/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/i;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/rti/mqtt/a/i;->$VALUES:[Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/i;

    return-object v0
.end method
