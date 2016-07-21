.class public final enum Lcom/facebook/messaging/dialog/g;
.super Ljava/lang/Enum;
.source "ConfirmActionParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/dialog/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/dialog/g;

.field public static final enum DELETE:Lcom/facebook/messaging/dialog/g;

.field public static final enum NORMAL:Lcom/facebook/messaging/dialog/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/facebook/messaging/dialog/g;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/dialog/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/dialog/g;->NORMAL:Lcom/facebook/messaging/dialog/g;

    .line 75
    new-instance v0, Lcom/facebook/messaging/dialog/g;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/dialog/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/dialog/g;->DELETE:Lcom/facebook/messaging/dialog/g;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/dialog/g;

    sget-object v1, Lcom/facebook/messaging/dialog/g;->NORMAL:Lcom/facebook/messaging/dialog/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/dialog/g;->DELETE:Lcom/facebook/messaging/dialog/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/dialog/g;->$VALUES:[Lcom/facebook/messaging/dialog/g;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/dialog/g;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/messaging/dialog/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/dialog/g;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/messaging/dialog/g;->$VALUES:[Lcom/facebook/messaging/dialog/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/dialog/g;

    return-object v0
.end method
