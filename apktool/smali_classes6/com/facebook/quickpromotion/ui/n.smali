.class public final enum Lcom/facebook/quickpromotion/ui/n;
.super Ljava/lang/Enum;
.source "QuickPromotionFooterFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/ui/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/ui/n;

.field public static final enum PRIMARY:Lcom/facebook/quickpromotion/ui/n;

.field public static final enum SPECIAL:Lcom/facebook/quickpromotion/ui/n;


# instance fields
.field public final backgroundResId:I

.field public final textColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/facebook/quickpromotion/ui/n;

    const-string v1, "PRIMARY"

    const v2, 0x7f02161d

    const v3, 0x7f08007d

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/quickpromotion/ui/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/quickpromotion/ui/n;->PRIMARY:Lcom/facebook/quickpromotion/ui/n;

    .line 45
    new-instance v0, Lcom/facebook/quickpromotion/ui/n;

    const-string v1, "SPECIAL"

    const v2, 0x7f02161e

    const v3, 0x7f080080

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/quickpromotion/ui/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/quickpromotion/ui/n;->SPECIAL:Lcom/facebook/quickpromotion/ui/n;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/quickpromotion/ui/n;

    sget-object v1, Lcom/facebook/quickpromotion/ui/n;->PRIMARY:Lcom/facebook/quickpromotion/ui/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/ui/n;->SPECIAL:Lcom/facebook/quickpromotion/ui/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/quickpromotion/ui/n;->$VALUES:[Lcom/facebook/quickpromotion/ui/n;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/facebook/quickpromotion/ui/n;->backgroundResId:I

    .line 52
    iput p4, p0, Lcom/facebook/quickpromotion/ui/n;->textColorResId:I

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/ui/n;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/quickpromotion/ui/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/ui/n;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/quickpromotion/ui/n;->$VALUES:[Lcom/facebook/quickpromotion/ui/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/ui/n;

    return-object v0
.end method
