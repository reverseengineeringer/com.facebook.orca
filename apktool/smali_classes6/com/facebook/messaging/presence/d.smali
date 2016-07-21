.class public final enum Lcom/facebook/messaging/presence/d;
.super Ljava/lang/Enum;
.source "PresenceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/presence/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/presence/d;

.field public static final enum AVAILABLE_ON_MOBILE:Lcom/facebook/messaging/presence/d;

.field public static final enum AVAILABLE_ON_WEB:Lcom/facebook/messaging/presence/d;

.field public static final enum NEARBY:Lcom/facebook/messaging/presence/d;

.field public static final enum NONE:Lcom/facebook/messaging/presence/d;

.field public static final enum ONLINE:Lcom/facebook/messaging/presence/d;

.field public static final enum PUSHABLE:Lcom/facebook/messaging/presence/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/presence/d;

    const-string v1, "AVAILABLE_ON_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/presence/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_MOBILE:Lcom/facebook/messaging/presence/d;

    .line 10
    new-instance v0, Lcom/facebook/messaging/presence/d;

    const-string v1, "AVAILABLE_ON_WEB"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/presence/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_WEB:Lcom/facebook/messaging/presence/d;

    .line 11
    new-instance v0, Lcom/facebook/messaging/presence/d;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/presence/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/presence/d;->ONLINE:Lcom/facebook/messaging/presence/d;

    .line 12
    new-instance v0, Lcom/facebook/messaging/presence/d;

    const-string v1, "PUSHABLE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/presence/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/presence/d;->PUSHABLE:Lcom/facebook/messaging/presence/d;

    .line 13
    new-instance v0, Lcom/facebook/messaging/presence/d;

    const-string v1, "NEARBY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/presence/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/presence/d;->NEARBY:Lcom/facebook/messaging/presence/d;

    .line 14
    new-instance v0, Lcom/facebook/messaging/presence/d;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/presence/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/presence/d;->NONE:Lcom/facebook/messaging/presence/d;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/presence/d;

    sget-object v1, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_MOBILE:Lcom/facebook/messaging/presence/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_WEB:Lcom/facebook/messaging/presence/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/presence/d;->ONLINE:Lcom/facebook/messaging/presence/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/presence/d;->PUSHABLE:Lcom/facebook/messaging/presence/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/presence/d;->NEARBY:Lcom/facebook/messaging/presence/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/presence/d;->NONE:Lcom/facebook/messaging/presence/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/presence/d;->$VALUES:[Lcom/facebook/messaging/presence/d;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/presence/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/presence/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/presence/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/presence/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/presence/d;->$VALUES:[Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/presence/d;

    return-object v0
.end method
