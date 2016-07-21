.class public final enum Lcom/facebook/messenger/neue/bb;
.super Ljava/lang/Enum;
.source "MessengerHomeFabType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messenger/neue/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messenger/neue/bb;

.field public static final enum ADD_CONTACT:Lcom/facebook/messenger/neue/bb;

.field public static final enum CREATE_GROUP:Lcom/facebook/messenger/neue/bb;

.field public static final enum NEW_CALL:Lcom/facebook/messenger/neue/bb;

.field public static final enum NEW_GROUP_CALL:Lcom/facebook/messenger/neue/bb;

.field public static final enum NEW_MESSAGE:Lcom/facebook/messenger/neue/bb;

.field public static final enum NEW_MESSAGE_WITH_FLOWERS:Lcom/facebook/messenger/neue/bb;

.field public static final enum PIN_GROUP:Lcom/facebook/messenger/neue/bb;

.field public static final enum SEARCH:Lcom/facebook/messenger/neue/bb;

.field public static final enum SEND_OR_REQUEST_MONEY:Lcom/facebook/messenger/neue/bb;


# instance fields
.field public final drawableResId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final labelResId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/messenger/neue/bb;

    const-string v1, "ADD_CONTACT"

    const-string v3, "add_contact"

    const v4, 0x7f0c0ab1

    const v5, 0x7f0211b0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/facebook/messenger/neue/bb;->ADD_CONTACT:Lcom/facebook/messenger/neue/bb;

    .line 15
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "CREATE_GROUP"

    const-string v6, "create_group"

    const v7, 0x7f0c0ab2

    const v8, 0x7f02117a

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->CREATE_GROUP:Lcom/facebook/messenger/neue/bb;

    .line 16
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "NEW_CALL"

    const-string v6, "call"

    const v7, 0x7f0c0ab3

    const v8, 0x7f021162

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->NEW_CALL:Lcom/facebook/messenger/neue/bb;

    .line 17
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "NEW_GROUP_CALL"

    const-string v6, "group_call"

    const v7, 0x7f0c0ab4

    const v8, 0x7f02117a

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->NEW_GROUP_CALL:Lcom/facebook/messenger/neue/bb;

    .line 18
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "NEW_MESSAGE"

    const-string v6, "compose"

    const v7, 0x7f0c0ab5

    const v8, 0x7f0211a0

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE:Lcom/facebook/messenger/neue/bb;

    .line 19
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "NEW_MESSAGE_WITH_FLOWERS"

    const/4 v5, 0x5

    const-string v6, "compose_with_flowers"

    const v7, 0x7f0c0ab6

    const v8, 0x7f02118c

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE_WITH_FLOWERS:Lcom/facebook/messenger/neue/bb;

    .line 23
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "PIN_GROUP"

    const/4 v5, 0x6

    const-string v6, "pin_group"

    const v7, 0x7f0c0ab7

    const v8, 0x7f0211b6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->PIN_GROUP:Lcom/facebook/messenger/neue/bb;

    .line 24
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "SEARCH"

    const/4 v5, 0x7

    const-string v6, "search"

    const v7, 0x7f0c0ab8

    const v8, 0x7f0211c2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->SEARCH:Lcom/facebook/messenger/neue/bb;

    .line 25
    new-instance v3, Lcom/facebook/messenger/neue/bb;

    const-string v4, "SEND_OR_REQUEST_MONEY"

    const/16 v5, 0x8

    const-string v6, "p2p_payment_flow"

    const v7, 0x7f0c0aba

    const v8, 0x7f0211a6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messenger/neue/bb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/messenger/neue/bb;->SEND_OR_REQUEST_MONEY:Lcom/facebook/messenger/neue/bb;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/messenger/neue/bb;

    sget-object v1, Lcom/facebook/messenger/neue/bb;->ADD_CONTACT:Lcom/facebook/messenger/neue/bb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messenger/neue/bb;->CREATE_GROUP:Lcom/facebook/messenger/neue/bb;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_CALL:Lcom/facebook/messenger/neue/bb;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_GROUP_CALL:Lcom/facebook/messenger/neue/bb;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE:Lcom/facebook/messenger/neue/bb;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messenger/neue/bb;->NEW_MESSAGE_WITH_FLOWERS:Lcom/facebook/messenger/neue/bb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messenger/neue/bb;->PIN_GROUP:Lcom/facebook/messenger/neue/bb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messenger/neue/bb;->SEARCH:Lcom/facebook/messenger/neue/bb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messenger/neue/bb;->SEND_OR_REQUEST_MONEY:Lcom/facebook/messenger/neue/bb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messenger/neue/bb;->$VALUES:[Lcom/facebook/messenger/neue/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/facebook/messenger/neue/bb;->id:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/facebook/messenger/neue/bb;->labelResId:I

    .line 37
    iput p5, p0, Lcom/facebook/messenger/neue/bb;->drawableResId:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/neue/bb;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/messenger/neue/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/bb;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messenger/neue/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/messenger/neue/bb;->$VALUES:[Lcom/facebook/messenger/neue/bb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messenger/neue/bb;

    return-object v0
.end method
