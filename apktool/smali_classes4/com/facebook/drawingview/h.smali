.class final enum Lcom/facebook/drawingview/h;
.super Ljava/lang/Enum;
.source "DrawingView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/drawingview/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawingview/h;

.field public static final enum PEN_DOWN:Lcom/facebook/drawingview/h;

.field public static final enum PEN_DOWN_IDLE:Lcom/facebook/drawingview/h;

.field public static final enum PEN_SCRIBBLE:Lcom/facebook/drawingview/h;

.field public static final enum PEN_STROKE:Lcom/facebook/drawingview/h;

.field public static final enum PEN_UP:Lcom/facebook/drawingview/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/facebook/drawingview/h;

    const-string v1, "PEN_DOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawingview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawingview/h;->PEN_DOWN:Lcom/facebook/drawingview/h;

    .line 39
    new-instance v0, Lcom/facebook/drawingview/h;

    const-string v1, "PEN_STROKE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawingview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawingview/h;->PEN_STROKE:Lcom/facebook/drawingview/h;

    .line 40
    new-instance v0, Lcom/facebook/drawingview/h;

    const-string v1, "PEN_SCRIBBLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/drawingview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawingview/h;->PEN_SCRIBBLE:Lcom/facebook/drawingview/h;

    .line 41
    new-instance v0, Lcom/facebook/drawingview/h;

    const-string v1, "PEN_DOWN_IDLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/drawingview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawingview/h;->PEN_DOWN_IDLE:Lcom/facebook/drawingview/h;

    .line 42
    new-instance v0, Lcom/facebook/drawingview/h;

    const-string v1, "PEN_UP"

    invoke-direct {v0, v1, v6}, Lcom/facebook/drawingview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawingview/h;->PEN_UP:Lcom/facebook/drawingview/h;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/drawingview/h;

    sget-object v1, Lcom/facebook/drawingview/h;->PEN_DOWN:Lcom/facebook/drawingview/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawingview/h;->PEN_STROKE:Lcom/facebook/drawingview/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/drawingview/h;->PEN_SCRIBBLE:Lcom/facebook/drawingview/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/drawingview/h;->PEN_DOWN_IDLE:Lcom/facebook/drawingview/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/drawingview/h;->PEN_UP:Lcom/facebook/drawingview/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/drawingview/h;->$VALUES:[Lcom/facebook/drawingview/h;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawingview/h;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/drawingview/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawingview/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/drawingview/h;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/drawingview/h;->$VALUES:[Lcom/facebook/drawingview/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawingview/h;

    return-object v0
.end method
