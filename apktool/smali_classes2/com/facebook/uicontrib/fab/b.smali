.class public final enum Lcom/facebook/uicontrib/fab/b;
.super Ljava/lang/Enum;
.source "FabDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/uicontrib/fab/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/uicontrib/fab/b;

.field public static final enum BIG:Lcom/facebook/uicontrib/fab/b;

.field public static final enum SMALL:Lcom/facebook/uicontrib/fab/b;


# instance fields
.field private attrEnumValue:I

.field public fillSizeDimen:I

.field public shadowDrawableResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 225
    new-instance v0, Lcom/facebook/uicontrib/fab/b;

    const-string v1, "BIG"

    const v4, 0x7f0202d3

    const v5, 0x7f09014b

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/uicontrib/fab/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/facebook/uicontrib/fab/b;->BIG:Lcom/facebook/uicontrib/fab/b;

    .line 226
    new-instance v3, Lcom/facebook/uicontrib/fab/b;

    const-string v4, "SMALL"

    const v7, 0x7f0202d4

    const v8, 0x7f09014a

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/uicontrib/fab/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/facebook/uicontrib/fab/b;->SMALL:Lcom/facebook/uicontrib/fab/b;

    .line 224
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/uicontrib/fab/b;

    sget-object v1, Lcom/facebook/uicontrib/fab/b;->BIG:Lcom/facebook/uicontrib/fab/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/uicontrib/fab/b;->SMALL:Lcom/facebook/uicontrib/fab/b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/uicontrib/fab/b;->$VALUES:[Lcom/facebook/uicontrib/fab/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    iput p3, p0, Lcom/facebook/uicontrib/fab/b;->attrEnumValue:I

    .line 234
    iput p4, p0, Lcom/facebook/uicontrib/fab/b;->shadowDrawableResource:I

    .line 235
    iput p5, p0, Lcom/facebook/uicontrib/fab/b;->fillSizeDimen:I

    .line 236
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/uicontrib/fab/b;
    .locals 1

    .prologue
    .line 224
    const-class v0, Lcom/facebook/uicontrib/fab/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/fab/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/uicontrib/fab/b;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/facebook/uicontrib/fab/b;->$VALUES:[Lcom/facebook/uicontrib/fab/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/uicontrib/fab/b;

    return-object v0
.end method


# virtual methods
.method public final getAttrEnumValue()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/facebook/uicontrib/fab/b;->attrEnumValue:I

    return v0
.end method

.method public final getFillRadius(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/facebook/uicontrib/fab/b;->fillSizeDimen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getFullSize(Landroid/content/res/Resources;)I
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lcom/facebook/uicontrib/fab/b;->fillSizeDimen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f090149

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
