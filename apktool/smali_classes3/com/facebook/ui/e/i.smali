.class public final enum Lcom/facebook/ui/e/i;
.super Ljava/lang/Enum;
.source "TasksManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/e/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/e/i;

.field public static final enum DISPOSED:Lcom/facebook/ui/e/i;

.field public static final enum FAILED:Lcom/facebook/ui/e/i;

.field public static final enum SUCCESSFUL:Lcom/facebook/ui/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v0, Lcom/facebook/ui/e/i;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/e/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/e/i;->SUCCESSFUL:Lcom/facebook/ui/e/i;

    .line 363
    new-instance v0, Lcom/facebook/ui/e/i;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ui/e/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/e/i;->FAILED:Lcom/facebook/ui/e/i;

    .line 364
    new-instance v0, Lcom/facebook/ui/e/i;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ui/e/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/e/i;->DISPOSED:Lcom/facebook/ui/e/i;

    .line 361
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ui/e/i;

    sget-object v1, Lcom/facebook/ui/e/i;->SUCCESSFUL:Lcom/facebook/ui/e/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ui/e/i;->FAILED:Lcom/facebook/ui/e/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ui/e/i;->DISPOSED:Lcom/facebook/ui/e/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ui/e/i;->$VALUES:[Lcom/facebook/ui/e/i;

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
    .line 361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/e/i;
    .locals 1

    .prologue
    .line 361
    const-class v0, Lcom/facebook/ui/e/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/e/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/e/i;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/facebook/ui/e/i;->$VALUES:[Lcom/facebook/ui/e/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/e/i;

    return-object v0
.end method
