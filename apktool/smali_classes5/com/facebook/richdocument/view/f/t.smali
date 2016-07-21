.class public final enum Lcom/facebook/richdocument/view/f/t;
.super Ljava/lang/Enum;
.source "MediaTransitionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/f/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/f/t;

.field public static final enum LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

.field public static final enum LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

.field public static final enum PORTRAIT:Lcom/facebook/richdocument/view/f/t;


# instance fields
.field mDegree:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/facebook/richdocument/view/f/t;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/richdocument/view/f/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    .line 14
    new-instance v0, Lcom/facebook/richdocument/view/f/t;

    const-string v1, "LANDSCAPE_LEFT"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/richdocument/view/f/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    .line 15
    new-instance v0, Lcom/facebook/richdocument/view/f/t;

    const-string v1, "LANDSCAPE_RIGHT"

    const/16 v2, -0x5a

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/richdocument/view/f/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/richdocument/view/f/t;

    sget-object v1, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/richdocument/view/f/t;->$VALUES:[Lcom/facebook/richdocument/view/f/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/richdocument/view/f/t;->mDegree:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/f/t;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/richdocument/view/f/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/f/t;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/richdocument/view/f/t;->$VALUES:[Lcom/facebook/richdocument/view/f/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/f/t;

    return-object v0
.end method


# virtual methods
.method public final getDegree()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/richdocument/view/f/t;->mDegree:I

    return v0
.end method

.method public final isLandscape()Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
