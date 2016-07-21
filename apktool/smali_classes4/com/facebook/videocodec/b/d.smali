.class public final enum Lcom/facebook/videocodec/b/d;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/videocodec/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/videocodec/b/d;

.field public static final enum DECODER:Lcom/facebook/videocodec/b/d;

.field public static final enum ENCODER:Lcom/facebook/videocodec/b/d;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/facebook/videocodec/b/d;

    const-string v1, "DECODER"

    const-string v2, "decoder"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/videocodec/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/d;->DECODER:Lcom/facebook/videocodec/b/d;

    .line 51
    new-instance v0, Lcom/facebook/videocodec/b/d;

    const-string v1, "ENCODER"

    const-string v2, "encoder"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/videocodec/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/videocodec/b/d;->ENCODER:Lcom/facebook/videocodec/b/d;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/videocodec/b/d;

    sget-object v1, Lcom/facebook/videocodec/b/d;->DECODER:Lcom/facebook/videocodec/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/videocodec/b/d;->ENCODER:Lcom/facebook/videocodec/b/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/videocodec/b/d;->$VALUES:[Lcom/facebook/videocodec/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/facebook/videocodec/b/d;->value:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/videocodec/b/d;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/videocodec/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/b/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/videocodec/b/d;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/videocodec/b/d;->$VALUES:[Lcom/facebook/videocodec/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/videocodec/b/d;

    return-object v0
.end method


# virtual methods
.method public final isDecoder()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/videocodec/b/d;->value:Ljava/lang/String;

    sget-object v1, Lcom/facebook/videocodec/b/d;->DECODER:Lcom/facebook/videocodec/b/d;

    iget-object v1, v1, Lcom/facebook/videocodec/b/d;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEncoder()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/videocodec/b/d;->value:Ljava/lang/String;

    sget-object v1, Lcom/facebook/videocodec/b/d;->ENCODER:Lcom/facebook/videocodec/b/d;

    iget-object v1, v1, Lcom/facebook/videocodec/b/d;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
