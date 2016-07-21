.class public final enum Lcom/facebook/richdocument/view/f/u;
.super Ljava/lang/Enum;
.source "MediaTransitionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/f/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/f/u;

.field public static final enum COLLAPSED:Lcom/facebook/richdocument/view/f/u;

.field public static final enum EXPANDED:Lcom/facebook/richdocument/view/f/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/richdocument/view/f/u;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    .line 9
    new-instance v0, Lcom/facebook/richdocument/view/f/u;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/f/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/richdocument/view/f/u;

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/richdocument/view/f/u;->$VALUES:[Lcom/facebook/richdocument/view/f/u;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/f/u;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/richdocument/view/f/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/f/u;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/richdocument/view/f/u;->$VALUES:[Lcom/facebook/richdocument/view/f/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/f/u;

    return-object v0
.end method
