.class public final enum Lcom/facebook/fbservice/a/y;
.super Ljava/lang/Enum;
.source "DefaultBlueServiceOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbservice/a/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/fbservice/a/y;

.field public static final enum COMPLETED:Lcom/facebook/fbservice/a/y;

.field public static final enum INIT:Lcom/facebook/fbservice/a/y;

.field public static final enum OPERATION_QUEUED:Lcom/facebook/fbservice/a/y;

.field public static final enum READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/facebook/fbservice/a/y;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/a/y;->INIT:Lcom/facebook/fbservice/a/y;

    .line 79
    new-instance v0, Lcom/facebook/fbservice/a/y;

    const-string v1, "READY_TO_QUEUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/fbservice/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    .line 84
    new-instance v0, Lcom/facebook/fbservice/a/y;

    const-string v1, "OPERATION_QUEUED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/fbservice/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/a/y;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/y;

    .line 90
    new-instance v0, Lcom/facebook/fbservice/a/y;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/fbservice/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/a/y;->COMPLETED:Lcom/facebook/fbservice/a/y;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/fbservice/a/y;

    sget-object v1, Lcom/facebook/fbservice/a/y;->INIT:Lcom/facebook/fbservice/a/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/fbservice/a/y;->READY_TO_QUEUE:Lcom/facebook/fbservice/a/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/fbservice/a/y;->OPERATION_QUEUED:Lcom/facebook/fbservice/a/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/fbservice/a/y;->COMPLETED:Lcom/facebook/fbservice/a/y;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/fbservice/a/y;->$VALUES:[Lcom/facebook/fbservice/a/y;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/a/y;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/fbservice/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/fbservice/a/y;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/fbservice/a/y;->$VALUES:[Lcom/facebook/fbservice/a/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fbservice/a/y;

    return-object v0
.end method
