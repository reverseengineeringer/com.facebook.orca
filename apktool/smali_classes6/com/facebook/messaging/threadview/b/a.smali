.class public final enum Lcom/facebook/messaging/threadview/b/a;
.super Ljava/lang/Enum;
.source "HotLikesSpringConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/threadview/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/threadview/b/a;

.field public static final enum LARGE:Lcom/facebook/messaging/threadview/b/a;

.field public static final enum MEDIUM:Lcom/facebook/messaging/threadview/b/a;

.field public static final enum SMALL:Lcom/facebook/messaging/threadview/b/a;


# instance fields
.field public final rotationVelocity:F

.field public final sizeEndValue:F

.field public final sizeVelocityIncrease:F

.field public final stickerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/threadview/b/a;

    const-string v1, "SMALL"

    const v3, 0x3e75c28f    # 0.24f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, -0x40800000    # -1.0f

    const-string v6, "369239263222822"

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/threadview/b/a;-><init>(Ljava/lang/String;IFFFLjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/threadview/b/a;->SMALL:Lcom/facebook/messaging/threadview/b/a;

    .line 18
    new-instance v3, Lcom/facebook/messaging/threadview/b/a;

    const-string v4, "MEDIUM"

    const v6, 0x3f0f5c29    # 0.56f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, -0x40000000    # -2.0f

    const-string v9, "369239343222814"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/facebook/messaging/threadview/b/a;-><init>(Ljava/lang/String;IFFFLjava/lang/String;)V

    sput-object v3, Lcom/facebook/messaging/threadview/b/a;->MEDIUM:Lcom/facebook/messaging/threadview/b/a;

    .line 21
    new-instance v3, Lcom/facebook/messaging/threadview/b/a;

    const-string v4, "LARGE"

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    const-string v9, "369239383222810"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/facebook/messaging/threadview/b/a;-><init>(Ljava/lang/String;IFFFLjava/lang/String;)V

    sput-object v3, Lcom/facebook/messaging/threadview/b/a;->LARGE:Lcom/facebook/messaging/threadview/b/a;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/threadview/b/a;

    sget-object v1, Lcom/facebook/messaging/threadview/b/a;->SMALL:Lcom/facebook/messaging/threadview/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/threadview/b/a;->MEDIUM:Lcom/facebook/messaging/threadview/b/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/messaging/threadview/b/a;->LARGE:Lcom/facebook/messaging/threadview/b/a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/facebook/messaging/threadview/b/a;->$VALUES:[Lcom/facebook/messaging/threadview/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/facebook/messaging/threadview/b/a;->sizeEndValue:F

    .line 50
    iput p4, p0, Lcom/facebook/messaging/threadview/b/a;->sizeVelocityIncrease:F

    .line 51
    iput p5, p0, Lcom/facebook/messaging/threadview/b/a;->rotationVelocity:F

    .line 52
    iput-object p6, p0, Lcom/facebook/messaging/threadview/b/a;->stickerId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static convertSizeEndValueForHotEmojilikes(F)F
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/threadview/b/a;->SMALL:Lcom/facebook/messaging/threadview/b/a;

    iget v0, v0, Lcom/facebook/messaging/threadview/b/a;->sizeEndValue:F

    sget-object v1, Lcom/facebook/messaging/threadview/b/a;->LARGE:Lcom/facebook/messaging/threadview/b/a;

    iget v1, v1, Lcom/facebook/messaging/threadview/b/a;->sizeEndValue:F

    sget-object v2, Lcom/facebook/messaging/threadview/b/a;->SMALL:Lcom/facebook/messaging/threadview/b/a;

    iget v2, v2, Lcom/facebook/messaging/threadview/b/a;->sizeEndValue:F

    sget-object v3, Lcom/facebook/messaging/threadview/b/a;->MEDIUM:Lcom/facebook/messaging/threadview/b/a;

    iget v3, v3, Lcom/facebook/messaging/threadview/b/a;->sizeEndValue:F

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/common/util/af;->a(FFFFF)F

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/threadview/b/a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/messaging/threadview/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/b/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/threadview/b/a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/messaging/threadview/b/a;->$VALUES:[Lcom/facebook/messaging/threadview/b/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/threadview/b/a;

    return-object v0
.end method
