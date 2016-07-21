.class final enum Lcom/facebook/http/common/af;
.super Ljava/lang/Enum;
.source "FbHttpRequestDebugLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/common/af;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/common/af;

.field public static final enum ARRIVE:Lcom/facebook/http/common/af;

.field public static final enum CANCEL:Lcom/facebook/http/common/af;

.field public static final enum CANCELLED:Lcom/facebook/http/common/af;

.field public static final enum DROP:Lcom/facebook/http/common/af;

.field public static final enum FAILED:Lcom/facebook/http/common/af;

.field public static final enum FINISHED:Lcom/facebook/http/common/af;

.field public static final enum NO_CHANGE:Lcom/facebook/http/common/af;

.field public static final enum PRIORITY:Lcom/facebook/http/common/af;

.field public static final enum START:Lcom/facebook/http/common/af;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "ARRIVE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->ARRIVE:Lcom/facebook/http/common/af;

    .line 47
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->START:Lcom/facebook/http/common/af;

    .line 48
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "PRIORITY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->PRIORITY:Lcom/facebook/http/common/af;

    .line 49
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "NO_CHANGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->NO_CHANGE:Lcom/facebook/http/common/af;

    .line 50
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "DROP"

    invoke-direct {v0, v1, v7}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->DROP:Lcom/facebook/http/common/af;

    .line 51
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->CANCEL:Lcom/facebook/http/common/af;

    .line 52
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "CANCELLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->CANCELLED:Lcom/facebook/http/common/af;

    .line 53
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->FINISHED:Lcom/facebook/http/common/af;

    .line 54
    new-instance v0, Lcom/facebook/http/common/af;

    const-string v1, "FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/af;->FAILED:Lcom/facebook/http/common/af;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/http/common/af;

    sget-object v1, Lcom/facebook/http/common/af;->ARRIVE:Lcom/facebook/http/common/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/http/common/af;->START:Lcom/facebook/http/common/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/http/common/af;->PRIORITY:Lcom/facebook/http/common/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/http/common/af;->NO_CHANGE:Lcom/facebook/http/common/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/http/common/af;->DROP:Lcom/facebook/http/common/af;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/http/common/af;->CANCEL:Lcom/facebook/http/common/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/http/common/af;->CANCELLED:Lcom/facebook/http/common/af;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/http/common/af;->FINISHED:Lcom/facebook/http/common/af;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/http/common/af;->FAILED:Lcom/facebook/http/common/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/http/common/af;->$VALUES:[Lcom/facebook/http/common/af;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/common/af;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/http/common/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/af;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/common/af;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/http/common/af;->$VALUES:[Lcom/facebook/http/common/af;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/common/af;

    return-object v0
.end method
