.class final enum Lcom/facebook/richdocument/view/widget/media/d;
.super Ljava/lang/Enum;
.source "FrameWithOverlay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/widget/media/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/widget/media/d;

.field public static final enum BOTTOM:Lcom/facebook/richdocument/view/widget/media/d;

.field public static final enum CENTER:Lcom/facebook/richdocument/view/widget/media/d;

.field public static final enum TOP:Lcom/facebook/richdocument/view/widget/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/d;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/d;->TOP:Lcom/facebook/richdocument/view/widget/media/d;

    .line 370
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/d;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/widget/media/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/d;->CENTER:Lcom/facebook/richdocument/view/widget/media/d;

    .line 371
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/d;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/view/widget/media/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/d;->BOTTOM:Lcom/facebook/richdocument/view/widget/media/d;

    .line 368
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/richdocument/view/widget/media/d;

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/d;->TOP:Lcom/facebook/richdocument/view/widget/media/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/d;->CENTER:Lcom/facebook/richdocument/view/widget/media/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/d;->BOTTOM:Lcom/facebook/richdocument/view/widget/media/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/d;->$VALUES:[Lcom/facebook/richdocument/view/widget/media/d;

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
    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/widget/media/d;
    .locals 1

    .prologue
    .line 368
    const-class v0, Lcom/facebook/richdocument/view/widget/media/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/widget/media/d;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/facebook/richdocument/view/widget/media/d;->$VALUES:[Lcom/facebook/richdocument/view/widget/media/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/widget/media/d;

    return-object v0
.end method
