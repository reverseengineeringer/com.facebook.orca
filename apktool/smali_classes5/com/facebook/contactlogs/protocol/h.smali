.class public final enum Lcom/facebook/contactlogs/protocol/h;
.super Ljava/lang/Enum;
.source "UploadContactLogsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contactlogs/protocol/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contactlogs/protocol/h;

.field public static final enum FAIL:Lcom/facebook/contactlogs/protocol/h;

.field public static final enum RETRY:Lcom/facebook/contactlogs/protocol/h;

.field public static final enum SUCCESS:Lcom/facebook/contactlogs/protocol/h;

.field public static final enum UNKNOWN:Lcom/facebook/contactlogs/protocol/h;


# instance fields
.field public final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/facebook/contactlogs/protocol/h;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/contactlogs/protocol/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contactlogs/protocol/h;->SUCCESS:Lcom/facebook/contactlogs/protocol/h;

    .line 28
    new-instance v0, Lcom/facebook/contactlogs/protocol/h;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/contactlogs/protocol/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contactlogs/protocol/h;->FAIL:Lcom/facebook/contactlogs/protocol/h;

    .line 29
    new-instance v0, Lcom/facebook/contactlogs/protocol/h;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/contactlogs/protocol/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contactlogs/protocol/h;->RETRY:Lcom/facebook/contactlogs/protocol/h;

    .line 30
    new-instance v0, Lcom/facebook/contactlogs/protocol/h;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/contactlogs/protocol/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contactlogs/protocol/h;->UNKNOWN:Lcom/facebook/contactlogs/protocol/h;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/contactlogs/protocol/h;

    sget-object v1, Lcom/facebook/contactlogs/protocol/h;->SUCCESS:Lcom/facebook/contactlogs/protocol/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contactlogs/protocol/h;->FAIL:Lcom/facebook/contactlogs/protocol/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contactlogs/protocol/h;->RETRY:Lcom/facebook/contactlogs/protocol/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contactlogs/protocol/h;->UNKNOWN:Lcom/facebook/contactlogs/protocol/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/contactlogs/protocol/h;->$VALUES:[Lcom/facebook/contactlogs/protocol/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/facebook/contactlogs/protocol/h;->statusCode:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contactlogs/protocol/h;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/contactlogs/protocol/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/protocol/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contactlogs/protocol/h;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/contactlogs/protocol/h;->$VALUES:[Lcom/facebook/contactlogs/protocol/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contactlogs/protocol/h;

    return-object v0
.end method
