.class public final enum Lcom/facebook/messaging/camerautil/q;
.super Ljava/lang/Enum;
.source "ImageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/camerautil/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/camerautil/q;

.field public static final enum ALL:Lcom/facebook/messaging/camerautil/q;

.field public static final enum EXTERNAL:Lcom/facebook/messaging/camerautil/q;

.field public static final enum INTERNAL:Lcom/facebook/messaging/camerautil/q;

.field public static final enum NONE:Lcom/facebook/messaging/camerautil/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v0, Lcom/facebook/messaging/camerautil/q;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/camerautil/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/camerautil/q;->NONE:Lcom/facebook/messaging/camerautil/q;

    new-instance v0, Lcom/facebook/messaging/camerautil/q;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/camerautil/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/camerautil/q;->INTERNAL:Lcom/facebook/messaging/camerautil/q;

    new-instance v0, Lcom/facebook/messaging/camerautil/q;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/camerautil/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/camerautil/q;->EXTERNAL:Lcom/facebook/messaging/camerautil/q;

    new-instance v0, Lcom/facebook/messaging/camerautil/q;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/camerautil/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/camerautil/q;->ALL:Lcom/facebook/messaging/camerautil/q;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/camerautil/q;

    sget-object v1, Lcom/facebook/messaging/camerautil/q;->NONE:Lcom/facebook/messaging/camerautil/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/camerautil/q;->INTERNAL:Lcom/facebook/messaging/camerautil/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/camerautil/q;->EXTERNAL:Lcom/facebook/messaging/camerautil/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/camerautil/q;->ALL:Lcom/facebook/messaging/camerautil/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/camerautil/q;->$VALUES:[Lcom/facebook/messaging/camerautil/q;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/camerautil/q;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/facebook/messaging/camerautil/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/camerautil/q;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/facebook/messaging/camerautil/q;->$VALUES:[Lcom/facebook/messaging/camerautil/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/camerautil/q;

    return-object v0
.end method
