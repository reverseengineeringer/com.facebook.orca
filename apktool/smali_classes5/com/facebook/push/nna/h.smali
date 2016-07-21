.class public final enum Lcom/facebook/push/nna/h;
.super Ljava/lang/Enum;
.source "NNARegistrar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/nna/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/nna/h;

.field public static final enum CURRENT:Lcom/facebook/push/nna/h;

.field public static final enum EXPIRED:Lcom/facebook/push/nna/h;

.field public static final enum NONE:Lcom/facebook/push/nna/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/facebook/push/nna/h;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/nna/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/nna/h;->CURRENT:Lcom/facebook/push/nna/h;

    .line 60
    new-instance v0, Lcom/facebook/push/nna/h;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/nna/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/nna/h;->EXPIRED:Lcom/facebook/push/nna/h;

    .line 61
    new-instance v0, Lcom/facebook/push/nna/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/nna/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/nna/h;->NONE:Lcom/facebook/push/nna/h;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/push/nna/h;

    sget-object v1, Lcom/facebook/push/nna/h;->CURRENT:Lcom/facebook/push/nna/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/nna/h;->EXPIRED:Lcom/facebook/push/nna/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/nna/h;->NONE:Lcom/facebook/push/nna/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/push/nna/h;->$VALUES:[Lcom/facebook/push/nna/h;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/nna/h;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/push/nna/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/nna/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/nna/h;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/push/nna/h;->$VALUES:[Lcom/facebook/push/nna/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/nna/h;

    return-object v0
.end method
