.class public final enum Lcom/facebook/camera/e/z;
.super Ljava/lang/Enum;
.source "PhotoCapture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/camera/e/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/camera/e/z;

.field public static final enum CAPTURE_PENDING:Lcom/facebook/camera/e/z;

.field public static final enum QUEUED:Lcom/facebook/camera/e/z;

.field public static final enum READY:Lcom/facebook/camera/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/camera/e/z;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/camera/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/camera/e/z;->READY:Lcom/facebook/camera/e/z;

    .line 19
    new-instance v0, Lcom/facebook/camera/e/z;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/camera/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/camera/e/z;->QUEUED:Lcom/facebook/camera/e/z;

    .line 20
    new-instance v0, Lcom/facebook/camera/e/z;

    const-string v1, "CAPTURE_PENDING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/camera/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/camera/e/z;->CAPTURE_PENDING:Lcom/facebook/camera/e/z;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/camera/e/z;

    sget-object v1, Lcom/facebook/camera/e/z;->READY:Lcom/facebook/camera/e/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/camera/e/z;->QUEUED:Lcom/facebook/camera/e/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/camera/e/z;->CAPTURE_PENDING:Lcom/facebook/camera/e/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/camera/e/z;->$VALUES:[Lcom/facebook/camera/e/z;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/camera/e/z;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/camera/e/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/e/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/camera/e/z;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/camera/e/z;->$VALUES:[Lcom/facebook/camera/e/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/camera/e/z;

    return-object v0
.end method
