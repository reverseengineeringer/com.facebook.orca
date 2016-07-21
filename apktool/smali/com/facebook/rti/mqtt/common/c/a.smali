.class public final enum Lcom/facebook/rti/mqtt/common/c/a;
.super Ljava/lang/Enum;
.source "ConnectTriggerReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum APP_FOREGROUND:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum CONNECTION_LOST:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum CONNECTIVITY_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum CONNECT_NOW:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum CREDENTIALS_UPDATED:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum EXPIRE_CONNECTION:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum FBNS_REGISTER:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum FBNS_REGISTER_RETRY:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum FBNS_UNREGISTER:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum PERSISTENT_KICK:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum SERVICE_RESTART:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum SERVICE_START:Lcom/facebook/rti/mqtt/common/c/a;

.field public static final enum SVC_KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;


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
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "SERVICE_START"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->SERVICE_START:Lcom/facebook/rti/mqtt/common/c/a;

    .line 10
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "SERVICE_RESTART"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->SERVICE_RESTART:Lcom/facebook/rti/mqtt/common/c/a;

    .line 11
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "PERSISTENT_KICK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->PERSISTENT_KICK:Lcom/facebook/rti/mqtt/common/c/a;

    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "CONNECTIVITY_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONNECTIVITY_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    .line 13
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "CONFIG_CHANGED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    .line 14
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->EXPIRE_CONNECTION:Lcom/facebook/rti/mqtt/common/c/a;

    .line 15
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "CONNECT_NOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONNECT_NOW:Lcom/facebook/rti/mqtt/common/c/a;

    .line 16
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "CONNECTION_LOST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/common/c/a;

    .line 17
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "KEEPALIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;

    .line 18
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "APP_FOREGROUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->APP_FOREGROUND:Lcom/facebook/rti/mqtt/common/c/a;

    .line 19
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "FBNS_REGISTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_REGISTER:Lcom/facebook/rti/mqtt/common/c/a;

    .line 20
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "FBNS_REGISTER_RETRY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_REGISTER_RETRY:Lcom/facebook/rti/mqtt/common/c/a;

    .line 21
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "FBNS_UNREGISTER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_UNREGISTER:Lcom/facebook/rti/mqtt/common/c/a;

    .line 22
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "SVC_KEEPALIVE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->SVC_KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;

    .line 23
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/a;

    const-string v1, "CREDENTIALS_UPDATED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CREDENTIALS_UPDATED:Lcom/facebook/rti/mqtt/common/c/a;

    .line 8
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/c/a;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->SERVICE_START:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->SERVICE_RESTART:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->PERSISTENT_KICK:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->CONNECTIVITY_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->EXPIRE_CONNECTION:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->CONNECT_NOW:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->APP_FOREGROUND:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_REGISTER:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_REGISTER_RETRY:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_UNREGISTER:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->SVC_KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/a;->CREDENTIALS_UPDATED:Lcom/facebook/rti/mqtt/common/c/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/a;->$VALUES:[Lcom/facebook/rti/mqtt/common/c/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/rti/mqtt/common/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/c/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->$VALUES:[Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/c/a;

    return-object v0
.end method
