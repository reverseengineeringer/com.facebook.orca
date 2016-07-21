.class public final enum Lcom/facebook/conditionalworker/x;
.super Ljava/lang/Enum;
.source "States.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/conditionalworker/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/conditionalworker/x;

.field public static final enum LOGGED_IN:Lcom/facebook/conditionalworker/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/facebook/conditionalworker/x;

    const-string v1, "LOGGED_IN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/conditionalworker/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/conditionalworker/x;->LOGGED_IN:Lcom/facebook/conditionalworker/x;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/conditionalworker/x;

    sget-object v1, Lcom/facebook/conditionalworker/x;->LOGGED_IN:Lcom/facebook/conditionalworker/x;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/conditionalworker/x;->$VALUES:[Lcom/facebook/conditionalworker/x;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/conditionalworker/x;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/conditionalworker/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/conditionalworker/x;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/conditionalworker/x;->$VALUES:[Lcom/facebook/conditionalworker/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/conditionalworker/x;

    return-object v0
.end method
