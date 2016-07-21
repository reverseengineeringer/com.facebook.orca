.class public final enum Lcom/facebook/push/c/c;
.super Ljava/lang/Enum;
.source "PushServerRegistrationClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/c/c;

.field public static final enum ATTEMPT:Lcom/facebook/push/c/c;

.field public static final enum AUTH_NO_USER:Lcom/facebook/push/c/c;

.field public static final enum FAILED:Lcom/facebook/push/c/c;

.field public static final enum INVALID_TOKEN:Lcom/facebook/push/c/c;

.field public static final enum MISSING_COMPONENT:Lcom/facebook/push/c/c;

.field public static final enum NO_TOKEN:Lcom/facebook/push/c/c;

.field public static final enum PERMISSION_DENIED:Lcom/facebook/push/c/c;

.field public static final enum SERVER_FAILED:Lcom/facebook/push/c/c;

.field public static final enum SKIP_CURRENT_REGISTRATION:Lcom/facebook/push/c/c;

.field public static final enum SUCCESS:Lcom/facebook/push/c/c;

.field public static final enum WRONG_USER:Lcom/facebook/push/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "ATTEMPT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    .line 13
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    .line 14
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "AUTH_NO_USER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->AUTH_NO_USER:Lcom/facebook/push/c/c;

    .line 15
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "WRONG_USER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->WRONG_USER:Lcom/facebook/push/c/c;

    .line 16
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "NO_TOKEN"

    invoke-direct {v0, v1, v7}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->NO_TOKEN:Lcom/facebook/push/c/c;

    .line 17
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "INVALID_TOKEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->INVALID_TOKEN:Lcom/facebook/push/c/c;

    .line 19
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->FAILED:Lcom/facebook/push/c/c;

    .line 20
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->PERMISSION_DENIED:Lcom/facebook/push/c/c;

    .line 22
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "SERVER_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->SERVER_FAILED:Lcom/facebook/push/c/c;

    .line 23
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "SKIP_CURRENT_REGISTRATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->SKIP_CURRENT_REGISTRATION:Lcom/facebook/push/c/c;

    .line 24
    new-instance v0, Lcom/facebook/push/c/c;

    const-string v1, "MISSING_COMPONENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/c;->MISSING_COMPONENT:Lcom/facebook/push/c/c;

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/push/c/c;

    sget-object v1, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/c/c;->AUTH_NO_USER:Lcom/facebook/push/c/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/push/c/c;->WRONG_USER:Lcom/facebook/push/c/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/push/c/c;->NO_TOKEN:Lcom/facebook/push/c/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/push/c/c;->INVALID_TOKEN:Lcom/facebook/push/c/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/push/c/c;->FAILED:Lcom/facebook/push/c/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/push/c/c;->PERMISSION_DENIED:Lcom/facebook/push/c/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/push/c/c;->SERVER_FAILED:Lcom/facebook/push/c/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/push/c/c;->SKIP_CURRENT_REGISTRATION:Lcom/facebook/push/c/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/push/c/c;->MISSING_COMPONENT:Lcom/facebook/push/c/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/push/c/c;->$VALUES:[Lcom/facebook/push/c/c;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/c/c;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/push/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/c/c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/push/c/c;->$VALUES:[Lcom/facebook/push/c/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/c/c;

    return-object v0
.end method
