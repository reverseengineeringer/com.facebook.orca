.class public final enum Lcom/facebook/common/m/e;
.super Ljava/lang/Enum;
.source "AppChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/m/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/m/e;

.field public static final enum BACKGROUND:Lcom/facebook/common/m/e;

.field public static final enum UI:Lcom/facebook/common/m/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/facebook/common/m/e;

    const-string v1, "UI"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/m/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    .line 79
    new-instance v0, Lcom/facebook/common/m/e;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/m/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/common/m/e;

    sget-object v1, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/m/e;->$VALUES:[Lcom/facebook/common/m/e;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/m/e;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/common/m/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/m/e;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/common/m/e;->$VALUES:[Lcom/facebook/common/m/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/m/e;

    return-object v0
.end method
