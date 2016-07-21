.class final enum Lcom/facebook/common/m/r;
.super Ljava/lang/Enum;
.source "DefaultAppChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/m/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/m/r;

.field public static final enum APPLICATION_INITIALIZING:Lcom/facebook/common/m/r;

.field public static final enum APPLICATION_LOADED:Lcom/facebook/common/m/r;

.field public static final enum APPLICATION_LOADING:Lcom/facebook/common/m/r;

.field public static final enum START:Lcom/facebook/common/m/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/facebook/common/m/r;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/m/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/m/r;->START:Lcom/facebook/common/m/r;

    .line 104
    new-instance v0, Lcom/facebook/common/m/r;

    const-string v1, "APPLICATION_INITIALIZING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/m/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/m/r;->APPLICATION_INITIALIZING:Lcom/facebook/common/m/r;

    .line 109
    new-instance v0, Lcom/facebook/common/m/r;

    const-string v1, "APPLICATION_LOADING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/m/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/m/r;->APPLICATION_LOADING:Lcom/facebook/common/m/r;

    .line 116
    new-instance v0, Lcom/facebook/common/m/r;

    const-string v1, "APPLICATION_LOADED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/common/m/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/common/m/r;

    sget-object v1, Lcom/facebook/common/m/r;->START:Lcom/facebook/common/m/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/m/r;->APPLICATION_INITIALIZING:Lcom/facebook/common/m/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/m/r;->APPLICATION_LOADING:Lcom/facebook/common/m/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/common/m/r;->$VALUES:[Lcom/facebook/common/m/r;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/m/r;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/facebook/common/m/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/m/r;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/facebook/common/m/r;->$VALUES:[Lcom/facebook/common/m/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/m/r;

    return-object v0
.end method
