.class public final enum Lcom/facebook/richdocument/view/f/at;
.super Ljava/lang/Enum;
.source "ViewAttribute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/f/at;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/f/at;

.field public static final enum ANGLE:Lcom/facebook/richdocument/view/f/at;

.field public static final enum FADES_WITH_CONTROLS:Lcom/facebook/richdocument/view/f/at;

.field public static final enum OPACITY:Lcom/facebook/richdocument/view/f/at;

.field public static final enum RECT:Lcom/facebook/richdocument/view/f/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/richdocument/view/f/at;

    const-string v1, "RECT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    .line 15
    new-instance v0, Lcom/facebook/richdocument/view/f/at;

    const-string v1, "OPACITY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/f/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/at;->OPACITY:Lcom/facebook/richdocument/view/f/at;

    .line 16
    new-instance v0, Lcom/facebook/richdocument/view/f/at;

    const-string v1, "ANGLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/view/f/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/at;->ANGLE:Lcom/facebook/richdocument/view/f/at;

    .line 17
    new-instance v0, Lcom/facebook/richdocument/view/f/at;

    const-string v1, "FADES_WITH_CONTROLS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/richdocument/view/f/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/at;->FADES_WITH_CONTROLS:Lcom/facebook/richdocument/view/f/at;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/richdocument/view/f/at;

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->OPACITY:Lcom/facebook/richdocument/view/f/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->ANGLE:Lcom/facebook/richdocument/view/f/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->FADES_WITH_CONTROLS:Lcom/facebook/richdocument/view/f/at;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/richdocument/view/f/at;->$VALUES:[Lcom/facebook/richdocument/view/f/at;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/f/at;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/richdocument/view/f/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/at;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/f/at;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->$VALUES:[Lcom/facebook/richdocument/view/f/at;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/f/at;

    return-object v0
.end method
