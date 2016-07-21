.class public final enum Lcom/facebook/messaging/pichead/orientation/b;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/pichead/orientation/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/pichead/orientation/b;

.field public static final enum ANGLE_0:Lcom/facebook/messaging/pichead/orientation/b;

.field public static final enum ANGLE_180:Lcom/facebook/messaging/pichead/orientation/b;

.field public static final enum ANGLE_270:Lcom/facebook/messaging/pichead/orientation/b;

.field public static final enum ANGLE_90:Lcom/facebook/messaging/pichead/orientation/b;


# instance fields
.field public final degrees:I

.field public final surface:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/b;

    const-string v1, "ANGLE_0"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/facebook/messaging/pichead/orientation/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_0:Lcom/facebook/messaging/pichead/orientation/b;

    .line 19
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/b;

    const-string v1, "ANGLE_90"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2, v6}, Lcom/facebook/messaging/pichead/orientation/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_90:Lcom/facebook/messaging/pichead/orientation/b;

    .line 20
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/b;

    const-string v1, "ANGLE_180"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/messaging/pichead/orientation/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_180:Lcom/facebook/messaging/pichead/orientation/b;

    .line 21
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/b;

    const-string v1, "ANGLE_270"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/facebook/messaging/pichead/orientation/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_270:Lcom/facebook/messaging/pichead/orientation/b;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/pichead/orientation/b;

    sget-object v1, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_0:Lcom/facebook/messaging/pichead/orientation/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_90:Lcom/facebook/messaging/pichead/orientation/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_180:Lcom/facebook/messaging/pichead/orientation/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_270:Lcom/facebook/messaging/pichead/orientation/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/pichead/orientation/b;->$VALUES:[Lcom/facebook/messaging/pichead/orientation/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/facebook/messaging/pichead/orientation/b;->degrees:I

    .line 35
    iput p4, p0, Lcom/facebook/messaging/pichead/orientation/b;->surface:I

    .line 36
    return-void
.end method

.method public static fromDegrees(I)Lcom/facebook/messaging/pichead/orientation/b;
    .locals 2

    .prologue
    .line 73
    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    rem-int/lit16 v0, p0, 0x168

    .line 75
    const/16 v1, 0x2d

    if-lt v0, v1, :cond_0

    const/16 v1, 0x13b

    if-lt v0, v1, :cond_2

    .line 76
    :cond_0
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_0:Lcom/facebook/messaging/pichead/orientation/b;

    .line 82
    :goto_1
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    const/16 v1, 0x87

    if-ge v0, v1, :cond_3

    .line 78
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_90:Lcom/facebook/messaging/pichead/orientation/b;

    goto :goto_1

    .line 79
    :cond_3
    const/16 v1, 0xe1

    if-ge v0, v1, :cond_4

    .line 80
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_180:Lcom/facebook/messaging/pichead/orientation/b;

    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_270:Lcom/facebook/messaging/pichead/orientation/b;

    goto :goto_1
.end method

.method public static fromSurface(I)Lcom/facebook/messaging/pichead/orientation/b;
    .locals 2

    .prologue
    .line 95
    packed-switch p0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid surface constant."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_0:Lcom/facebook/messaging/pichead/orientation/b;

    .line 103
    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_270:Lcom/facebook/messaging/pichead/orientation/b;

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_180:Lcom/facebook/messaging/pichead/orientation/b;

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->ANGLE_90:Lcom/facebook/messaging/pichead/orientation/b;

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/pichead/orientation/b;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/messaging/pichead/orientation/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/orientation/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/pichead/orientation/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/messaging/pichead/orientation/b;->$VALUES:[Lcom/facebook/messaging/pichead/orientation/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/pichead/orientation/b;

    return-object v0
.end method


# virtual methods
.method public final distance(I)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/messaging/pichead/orientation/b;->degrees:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 43
    rsub-int v1, v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final distance(Lcom/facebook/messaging/pichead/orientation/b;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p1, Lcom/facebook/messaging/pichead/orientation/b;->degrees:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/pichead/orientation/b;->distance(I)I

    move-result v0

    return v0
.end method

.method public final isAdjacent(Lcom/facebook/messaging/pichead/orientation/b;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/pichead/orientation/b;->distance(Lcom/facebook/messaging/pichead/orientation/b;)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOpposite(Lcom/facebook/messaging/pichead/orientation/b;)Z
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/pichead/orientation/b;->distance(Lcom/facebook/messaging/pichead/orientation/b;)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
