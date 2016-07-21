.class public final enum Lcom/facebook/http/protocol/s;
.super Ljava/lang/Enum;
.source "ApiMethodRunnerParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/protocol/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/protocol/s;

.field public static final enum BOOTSTRAP:Lcom/facebook/http/protocol/s;

.field public static final enum DEFAULT:Lcom/facebook/http/protocol/s;

.field public static final enum PROD:Lcom/facebook/http/protocol/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/http/protocol/s;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/protocol/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/protocol/s;->DEFAULT:Lcom/facebook/http/protocol/s;

    .line 43
    new-instance v0, Lcom/facebook/http/protocol/s;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/http/protocol/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/protocol/s;->PROD:Lcom/facebook/http/protocol/s;

    .line 48
    new-instance v0, Lcom/facebook/http/protocol/s;

    const-string v1, "BOOTSTRAP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/http/protocol/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/http/protocol/s;

    sget-object v1, Lcom/facebook/http/protocol/s;->DEFAULT:Lcom/facebook/http/protocol/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/http/protocol/s;->PROD:Lcom/facebook/http/protocol/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/http/protocol/s;->$VALUES:[Lcom/facebook/http/protocol/s;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/protocol/s;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/http/protocol/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/protocol/s;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/http/protocol/s;->$VALUES:[Lcom/facebook/http/protocol/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/protocol/s;

    return-object v0
.end method
