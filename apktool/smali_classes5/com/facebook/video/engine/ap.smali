.class public final enum Lcom/facebook/video/engine/ap;
.super Ljava/lang/Enum;
.source "SoftReportSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/ap;

.field public static final enum COUNT:Lcom/facebook/video/engine/ap;

.field public static final enum ID_CHANGED:Lcom/facebook/video/engine/ap;

.field public static final enum ID_NULL:Lcom/facebook/video/engine/ap;

.field public static final enum TIMEOUT:Lcom/facebook/video/engine/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/facebook/video/engine/ap;

    const-string v1, "COUNT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/ap;->COUNT:Lcom/facebook/video/engine/ap;

    .line 54
    new-instance v0, Lcom/facebook/video/engine/ap;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/engine/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/ap;->TIMEOUT:Lcom/facebook/video/engine/ap;

    .line 55
    new-instance v0, Lcom/facebook/video/engine/ap;

    const-string v1, "ID_NULL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/engine/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/ap;->ID_NULL:Lcom/facebook/video/engine/ap;

    .line 56
    new-instance v0, Lcom/facebook/video/engine/ap;

    const-string v1, "ID_CHANGED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/engine/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/ap;->ID_CHANGED:Lcom/facebook/video/engine/ap;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/engine/ap;

    sget-object v1, Lcom/facebook/video/engine/ap;->COUNT:Lcom/facebook/video/engine/ap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/engine/ap;->TIMEOUT:Lcom/facebook/video/engine/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/engine/ap;->ID_NULL:Lcom/facebook/video/engine/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/engine/ap;->ID_CHANGED:Lcom/facebook/video/engine/ap;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/engine/ap;->$VALUES:[Lcom/facebook/video/engine/ap;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/ap;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/video/engine/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/ap;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/video/engine/ap;->$VALUES:[Lcom/facebook/video/engine/ap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/ap;

    return-object v0
.end method
