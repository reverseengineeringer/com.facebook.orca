.class public final enum Lcom/facebook/messaging/service/model/l;
.super Ljava/lang/Enum;
.source "DeleteMessagesParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/service/model/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/service/model/l;

.field public static final enum CLIENT_ONLY:Lcom/facebook/messaging/service/model/l;

.field public static final enum MUST_UPDATE_SERVER:Lcom/facebook/messaging/service/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/messaging/service/model/l;

    const-string v1, "MUST_UPDATE_SERVER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/service/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/service/model/l;->MUST_UPDATE_SERVER:Lcom/facebook/messaging/service/model/l;

    .line 30
    new-instance v0, Lcom/facebook/messaging/service/model/l;

    const-string v1, "CLIENT_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/service/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/service/model/l;->CLIENT_ONLY:Lcom/facebook/messaging/service/model/l;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/service/model/l;

    sget-object v1, Lcom/facebook/messaging/service/model/l;->MUST_UPDATE_SERVER:Lcom/facebook/messaging/service/model/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/service/model/l;->CLIENT_ONLY:Lcom/facebook/messaging/service/model/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/service/model/l;->$VALUES:[Lcom/facebook/messaging/service/model/l;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/model/l;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/messaging/service/model/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/service/model/l;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/messaging/service/model/l;->$VALUES:[Lcom/facebook/messaging/service/model/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/service/model/l;

    return-object v0
.end method
