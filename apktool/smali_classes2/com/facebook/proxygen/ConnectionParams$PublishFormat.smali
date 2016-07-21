.class public final enum Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
.super Ljava/lang/Enum;
.source "ConnectionParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/proxygen/ConnectionParams$PublishFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum NONE:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->NONE:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    new-instance v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    const-string v1, "ZLIB"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    new-instance v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    const-string v1, "ZLIB_OPTIONAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    sget-object v1, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->NONE:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->$VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->value:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->$VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->value:I

    return v0
.end method
