.class public final enum Lcom/facebook/conditionalworker/y;
.super Ljava/lang/Enum;
.source "States.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/conditionalworker/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/conditionalworker/y;

.field public static final enum CONNECTED:Lcom/facebook/conditionalworker/y;

.field public static final enum CONNECTED_THROUGH_MOBILE:Lcom/facebook/conditionalworker/y;

.field public static final enum CONNECTED_THROUGH_WIFI:Lcom/facebook/conditionalworker/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/conditionalworker/y;

    const-string v1, "CONNECTED_THROUGH_MOBILE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/conditionalworker/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/conditionalworker/y;->CONNECTED_THROUGH_MOBILE:Lcom/facebook/conditionalworker/y;

    .line 27
    new-instance v0, Lcom/facebook/conditionalworker/y;

    const-string v1, "CONNECTED_THROUGH_WIFI"

    invoke-direct {v0, v1, v3}, Lcom/facebook/conditionalworker/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/conditionalworker/y;->CONNECTED_THROUGH_WIFI:Lcom/facebook/conditionalworker/y;

    .line 28
    new-instance v0, Lcom/facebook/conditionalworker/y;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/conditionalworker/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/conditionalworker/y;

    sget-object v1, Lcom/facebook/conditionalworker/y;->CONNECTED_THROUGH_MOBILE:Lcom/facebook/conditionalworker/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/conditionalworker/y;->CONNECTED_THROUGH_WIFI:Lcom/facebook/conditionalworker/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/conditionalworker/y;->$VALUES:[Lcom/facebook/conditionalworker/y;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/conditionalworker/y;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/conditionalworker/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/conditionalworker/y;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/conditionalworker/y;->$VALUES:[Lcom/facebook/conditionalworker/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/conditionalworker/y;

    return-object v0
.end method
