.class final enum Lcom/facebook/orca/compose/fr;
.super Ljava/lang/Enum;
.source "TwoLineComposerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/compose/fr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/compose/fr;

.field public static final enum EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

.field public static final enum MORE_MODE_IN_ADAPTIVE:Lcom/facebook/orca/compose/fr;

.field public static final enum OTHER_CUSTOM_KEYBOARD_OPEN:Lcom/facebook/orca/compose/fr;

.field public static final enum TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

.field public static final enum TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/facebook/orca/compose/fr;

    const-string v1, "TEXT_VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/compose/fr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    .line 155
    new-instance v0, Lcom/facebook/orca/compose/fr;

    const-string v1, "TEXT_ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/compose/fr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/fr;->TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

    .line 160
    new-instance v0, Lcom/facebook/orca/compose/fr;

    const-string v1, "EMOJI_KEYBOARD_ACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/compose/fr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    .line 165
    new-instance v0, Lcom/facebook/orca/compose/fr;

    const-string v1, "OTHER_CUSTOM_KEYBOARD_OPEN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/compose/fr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/fr;->OTHER_CUSTOM_KEYBOARD_OPEN:Lcom/facebook/orca/compose/fr;

    .line 171
    new-instance v0, Lcom/facebook/orca/compose/fr;

    const-string v1, "MORE_MODE_IN_ADAPTIVE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/compose/fr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/fr;->MORE_MODE_IN_ADAPTIVE:Lcom/facebook/orca/compose/fr;

    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/compose/fr;->TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/compose/fr;->OTHER_CUSTOM_KEYBOARD_OPEN:Lcom/facebook/orca/compose/fr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/compose/fr;->MORE_MODE_IN_ADAPTIVE:Lcom/facebook/orca/compose/fr;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/orca/compose/fr;->$VALUES:[Lcom/facebook/orca/compose/fr;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/compose/fr;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/facebook/orca/compose/fr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/fr;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/compose/fr;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/facebook/orca/compose/fr;->$VALUES:[Lcom/facebook/orca/compose/fr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/compose/fr;

    return-object v0
.end method
