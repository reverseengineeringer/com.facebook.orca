.class public final enum Lcom/facebook/widget/animatablelistview/n;
.super Ljava/lang/Enum;
.source "AnimatingListMutation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/animatablelistview/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/widget/animatablelistview/n;

.field public static final enum ADD:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum ADD_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum ADD_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum CUSTOM:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum FADE_IN:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum FADE_OUT:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum MARKED_FOR_REPLACE:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum REMOVE:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum REMOVE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum REMOVE_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

.field public static final enum REPLACE:Lcom/facebook/widget/animatablelistview/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->ADD:Lcom/facebook/widget/animatablelistview/n;

    .line 30
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "ADD_WITH_ANIMATION_UP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    .line 33
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "ADD_WITH_ANIMATION_DOWN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    .line 36
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->REMOVE:Lcom/facebook/widget/animatablelistview/n;

    .line 39
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "REMOVE_WITH_ANIMATION_UP"

    invoke-direct {v0, v1, v7}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    .line 42
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "REMOVE_WITH_ANIMATION_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    .line 45
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "FADE_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->FADE_IN:Lcom/facebook/widget/animatablelistview/n;

    .line 48
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "FADE_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->FADE_OUT:Lcom/facebook/widget/animatablelistview/n;

    .line 51
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "REPLACE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->REPLACE:Lcom/facebook/widget/animatablelistview/n;

    .line 54
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "MARKED_FOR_REPLACE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->MARKED_FOR_REPLACE:Lcom/facebook/widget/animatablelistview/n;

    .line 57
    new-instance v0, Lcom/facebook/widget/animatablelistview/n;

    const-string v1, "CUSTOM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/animatablelistview/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->CUSTOM:Lcom/facebook/widget/animatablelistview/n;

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/widget/animatablelistview/n;

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->ADD:Lcom/facebook/widget/animatablelistview/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->REMOVE:Lcom/facebook/widget/animatablelistview/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->FADE_IN:Lcom/facebook/widget/animatablelistview/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->FADE_OUT:Lcom/facebook/widget/animatablelistview/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->REPLACE:Lcom/facebook/widget/animatablelistview/n;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->MARKED_FOR_REPLACE:Lcom/facebook/widget/animatablelistview/n;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/widget/animatablelistview/n;->CUSTOM:Lcom/facebook/widget/animatablelistview/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/widget/animatablelistview/n;->$VALUES:[Lcom/facebook/widget/animatablelistview/n;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/animatablelistview/n;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/widget/animatablelistview/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/animatablelistview/n;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/widget/animatablelistview/n;->$VALUES:[Lcom/facebook/widget/animatablelistview/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/animatablelistview/n;

    return-object v0
.end method
