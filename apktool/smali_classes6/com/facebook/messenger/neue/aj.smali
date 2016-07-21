.class public final enum Lcom/facebook/messenger/neue/aj;
.super Ljava/lang/Enum;
.source "HomeButtonType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messenger/neue/aj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messenger/neue/aj;

.field public static final enum ADD_CONTACT:Lcom/facebook/messenger/neue/aj;

.field public static final enum COMPOSE:Lcom/facebook/messenger/neue/aj;

.field public static final enum COMPOSE_OPTIONS:Lcom/facebook/messenger/neue/aj;

.field public static final enum COMPOSE_WITH_FLOWERS:Lcom/facebook/messenger/neue/aj;

.field public static final enum CREATE_GROUP:Lcom/facebook/messenger/neue/aj;

.field public static final enum CREATE_GROUP_EVENT:Lcom/facebook/messenger/neue/aj;

.field public static final enum PIN_GROUP:Lcom/facebook/messenger/neue/aj;

.field public static final enum SEARCH:Lcom/facebook/messenger/neue/aj;

.field public static final enum VOIP:Lcom/facebook/messenger/neue/aj;

.field public static final enum VOIP_SEARCH:Lcom/facebook/messenger/neue/aj;


# instance fields
.field public final contentDescriptionId:I

.field public final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "SEARCH"

    const v2, 0x7f0b0059

    const v3, 0x7f0c039e

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->SEARCH:Lcom/facebook/messenger/neue/aj;

    .line 9
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "COMPOSE"

    const v2, 0x7f0b005a

    const v3, 0x7f0c039a

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE:Lcom/facebook/messenger/neue/aj;

    .line 10
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "COMPOSE_WITH_FLOWERS"

    const v2, 0x7f0b005b

    const v3, 0x7f0c039b

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE_WITH_FLOWERS:Lcom/facebook/messenger/neue/aj;

    .line 13
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "COMPOSE_OPTIONS"

    const v2, 0x7f0b005c

    const v3, 0x7f0c039c

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->COMPOSE_OPTIONS:Lcom/facebook/messenger/neue/aj;

    .line 14
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "VOIP"

    const v2, 0x7f0b005d

    const v3, 0x7f0c039d

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->VOIP:Lcom/facebook/messenger/neue/aj;

    .line 15
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "ADD_CONTACT"

    const/4 v2, 0x5

    const v3, 0x7f0b005e

    const v4, 0x7f0c039f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->ADD_CONTACT:Lcom/facebook/messenger/neue/aj;

    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "PIN_GROUP"

    const/4 v2, 0x6

    const v3, 0x7f0b005f

    const v4, 0x7f0c0b0a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->PIN_GROUP:Lcom/facebook/messenger/neue/aj;

    .line 17
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "CREATE_GROUP"

    const/4 v2, 0x7

    const v3, 0x7f0b0060

    const v4, 0x7f0c0ad4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP:Lcom/facebook/messenger/neue/aj;

    .line 18
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "CREATE_GROUP_EVENT"

    const/16 v2, 0x8

    const v3, 0x7f0b0061

    const v4, 0x7f0c0ad5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP_EVENT:Lcom/facebook/messenger/neue/aj;

    .line 21
    new-instance v0, Lcom/facebook/messenger/neue/aj;

    const-string v1, "VOIP_SEARCH"

    const/16 v2, 0x9

    const v3, 0x7f0b0062

    const v4, 0x7f0c039d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messenger/neue/aj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messenger/neue/aj;->VOIP_SEARCH:Lcom/facebook/messenger/neue/aj;

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/messenger/neue/aj;

    sget-object v1, Lcom/facebook/messenger/neue/aj;->SEARCH:Lcom/facebook/messenger/neue/aj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messenger/neue/aj;->COMPOSE:Lcom/facebook/messenger/neue/aj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messenger/neue/aj;->COMPOSE_WITH_FLOWERS:Lcom/facebook/messenger/neue/aj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messenger/neue/aj;->COMPOSE_OPTIONS:Lcom/facebook/messenger/neue/aj;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/messenger/neue/aj;->VOIP:Lcom/facebook/messenger/neue/aj;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messenger/neue/aj;->ADD_CONTACT:Lcom/facebook/messenger/neue/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messenger/neue/aj;->PIN_GROUP:Lcom/facebook/messenger/neue/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP:Lcom/facebook/messenger/neue/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messenger/neue/aj;->CREATE_GROUP_EVENT:Lcom/facebook/messenger/neue/aj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messenger/neue/aj;->VOIP_SEARCH:Lcom/facebook/messenger/neue/aj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messenger/neue/aj;->$VALUES:[Lcom/facebook/messenger/neue/aj;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/facebook/messenger/neue/aj;->viewId:I

    .line 28
    iput p4, p0, Lcom/facebook/messenger/neue/aj;->contentDescriptionId:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/neue/aj;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/messenger/neue/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/aj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messenger/neue/aj;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/messenger/neue/aj;->$VALUES:[Lcom/facebook/messenger/neue/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messenger/neue/aj;

    return-object v0
.end method
