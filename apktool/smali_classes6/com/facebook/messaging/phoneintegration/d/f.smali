.class public final enum Lcom/facebook/messaging/phoneintegration/d/f;
.super Ljava/lang/Enum;
.source "CallPopupDialogView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/phoneintegration/d/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/phoneintegration/d/f;

.field public static final enum PSTN:Lcom/facebook/messaging/phoneintegration/d/f;

.field public static final enum VIDEO:Lcom/facebook/messaging/phoneintegration/d/f;

.field public static final enum VOIP:Lcom/facebook/messaging/phoneintegration/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/facebook/messaging/phoneintegration/d/f;

    const-string v1, "VOIP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/d/f;->VOIP:Lcom/facebook/messaging/phoneintegration/d/f;

    .line 35
    new-instance v0, Lcom/facebook/messaging/phoneintegration/d/f;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/phoneintegration/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/d/f;->VIDEO:Lcom/facebook/messaging/phoneintegration/d/f;

    .line 36
    new-instance v0, Lcom/facebook/messaging/phoneintegration/d/f;

    const-string v1, "PSTN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/phoneintegration/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/d/f;->PSTN:Lcom/facebook/messaging/phoneintegration/d/f;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/phoneintegration/d/f;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/d/f;->VOIP:Lcom/facebook/messaging/phoneintegration/d/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/phoneintegration/d/f;->VIDEO:Lcom/facebook/messaging/phoneintegration/d/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/phoneintegration/d/f;->PSTN:Lcom/facebook/messaging/phoneintegration/d/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/phoneintegration/d/f;->$VALUES:[Lcom/facebook/messaging/phoneintegration/d/f;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/d/f;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/phoneintegration/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/d/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/phoneintegration/d/f;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/phoneintegration/d/f;->$VALUES:[Lcom/facebook/messaging/phoneintegration/d/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/phoneintegration/d/f;

    return-object v0
.end method
