.class public final enum Lcom/facebook/p/d;
.super Ljava/lang/Enum;
.source "BackgroundTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/p/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/p/d;

.field public static final enum NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

.field public static final enum USER_IN_APP:Lcom/facebook/p/d;

.field public static final enum USER_LOGGED_IN:Lcom/facebook/p/d;

.field public static final enum USER_LOGGED_IN_ALLOWING_LOGGING_OUT:Lcom/facebook/p/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/facebook/p/d;

    const-string v1, "NETWORK_CONNECTIVITY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/p/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    .line 52
    new-instance v0, Lcom/facebook/p/d;

    const-string v1, "USER_LOGGED_IN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/p/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    .line 55
    new-instance v0, Lcom/facebook/p/d;

    const-string v1, "USER_LOGGED_IN_ALLOWING_LOGGING_OUT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/p/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN_ALLOWING_LOGGING_OUT:Lcom/facebook/p/d;

    .line 58
    new-instance v0, Lcom/facebook/p/d;

    const-string v1, "USER_IN_APP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/p/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p/d;->USER_IN_APP:Lcom/facebook/p/d;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN_ALLOWING_LOGGING_OUT:Lcom/facebook/p/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/p/d;->USER_IN_APP:Lcom/facebook/p/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/p/d;->$VALUES:[Lcom/facebook/p/d;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/p/d;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/p/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/p/d;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/p/d;->$VALUES:[Lcom/facebook/p/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/p/d;

    return-object v0
.end method
