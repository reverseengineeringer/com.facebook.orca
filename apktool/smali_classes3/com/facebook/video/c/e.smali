.class public final enum Lcom/facebook/video/c/e;
.super Ljava/lang/Enum;
.source "ExoServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/c/e;

.field public static final enum CELL:Lcom/facebook/video/c/e;

.field public static final enum NONE:Lcom/facebook/video/c/e;

.field public static final enum UNKNOWN:Lcom/facebook/video/c/e;

.field public static final enum WIFI:Lcom/facebook/video/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/facebook/video/c/e;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/e;->UNKNOWN:Lcom/facebook/video/c/e;

    .line 106
    new-instance v0, Lcom/facebook/video/c/e;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/e;->NONE:Lcom/facebook/video/c/e;

    .line 107
    new-instance v0, Lcom/facebook/video/c/e;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/e;->WIFI:Lcom/facebook/video/c/e;

    .line 108
    new-instance v0, Lcom/facebook/video/c/e;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/e;->CELL:Lcom/facebook/video/c/e;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/c/e;

    sget-object v1, Lcom/facebook/video/c/e;->UNKNOWN:Lcom/facebook/video/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/c/e;->NONE:Lcom/facebook/video/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/c/e;->WIFI:Lcom/facebook/video/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/c/e;->CELL:Lcom/facebook/video/c/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/c/e;->$VALUES:[Lcom/facebook/video/c/e;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/c/e;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/facebook/video/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/c/e;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/video/c/e;->$VALUES:[Lcom/facebook/video/c/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/c/e;

    return-object v0
.end method
