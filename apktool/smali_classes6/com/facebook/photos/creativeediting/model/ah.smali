.class public final enum Lcom/facebook/photos/creativeediting/model/ah;
.super Ljava/lang/Enum;
.source "SwipeableParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/photos/creativeediting/model/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/photos/creativeediting/model/ah;

.field public static final enum FILTER:Lcom/facebook/photos/creativeediting/model/ah;

.field public static final enum FRAME:Lcom/facebook/photos/creativeediting/model/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/photos/creativeediting/model/ah;

    const-string v1, "FILTER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/creativeediting/model/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/ah;->FILTER:Lcom/facebook/photos/creativeediting/model/ah;

    .line 20
    new-instance v0, Lcom/facebook/photos/creativeediting/model/ah;

    const-string v1, "FRAME"

    invoke-direct {v0, v1, v3}, Lcom/facebook/photos/creativeediting/model/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/ah;->FRAME:Lcom/facebook/photos/creativeediting/model/ah;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/photos/creativeediting/model/ah;

    sget-object v1, Lcom/facebook/photos/creativeediting/model/ah;->FILTER:Lcom/facebook/photos/creativeediting/model/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/photos/creativeediting/model/ah;->FRAME:Lcom/facebook/photos/creativeediting/model/ah;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/photos/creativeediting/model/ah;->$VALUES:[Lcom/facebook/photos/creativeediting/model/ah;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/ah;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/photos/creativeediting/model/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/photos/creativeediting/model/ah;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/photos/creativeediting/model/ah;->$VALUES:[Lcom/facebook/photos/creativeediting/model/ah;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/photos/creativeediting/model/ah;

    return-object v0
.end method
