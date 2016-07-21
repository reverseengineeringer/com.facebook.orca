.class public final enum Lcom/facebook/push/registration/h;
.super Ljava/lang/Enum;
.source "Registrar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/registration/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/registration/h;

.field public static final enum CURRENT:Lcom/facebook/push/registration/h;

.field public static final enum EXPIRED:Lcom/facebook/push/registration/h;

.field public static final enum NONE:Lcom/facebook/push/registration/h;

.field public static final enum UPGRADED:Lcom/facebook/push/registration/h;

.field public static final enum WRONG_TYPE:Lcom/facebook/push/registration/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/push/registration/h;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/registration/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/h;->CURRENT:Lcom/facebook/push/registration/h;

    .line 23
    new-instance v0, Lcom/facebook/push/registration/h;

    const-string v1, "WRONG_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/registration/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/h;->WRONG_TYPE:Lcom/facebook/push/registration/h;

    .line 28
    new-instance v0, Lcom/facebook/push/registration/h;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/registration/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/h;->EXPIRED:Lcom/facebook/push/registration/h;

    .line 33
    new-instance v0, Lcom/facebook/push/registration/h;

    const-string v1, "UPGRADED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/registration/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/h;->UPGRADED:Lcom/facebook/push/registration/h;

    .line 38
    new-instance v0, Lcom/facebook/push/registration/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/push/registration/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/push/registration/h;

    sget-object v1, Lcom/facebook/push/registration/h;->CURRENT:Lcom/facebook/push/registration/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/registration/h;->WRONG_TYPE:Lcom/facebook/push/registration/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/registration/h;->EXPIRED:Lcom/facebook/push/registration/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/registration/h;->UPGRADED:Lcom/facebook/push/registration/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/push/registration/h;->$VALUES:[Lcom/facebook/push/registration/h;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/registration/h;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/push/registration/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/registration/h;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/push/registration/h;->$VALUES:[Lcom/facebook/push/registration/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/registration/h;

    return-object v0
.end method
