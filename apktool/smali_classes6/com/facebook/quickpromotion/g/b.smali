.class public final enum Lcom/facebook/quickpromotion/g/b;
.super Ljava/lang/Enum;
.source "QuickPromotionPrefKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/g/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/g/b;

.field public static final enum ALWAYS_FAIL:Lcom/facebook/quickpromotion/g/b;

.field public static final enum ALWAYS_PASS:Lcom/facebook/quickpromotion/g/b;

.field public static final enum DEFAULT:Lcom/facebook/quickpromotion/g/b;


# instance fields
.field private mFilterState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/facebook/quickpromotion/g/b;

    const-string v1, "DEFAULT"

    const-string v2, "No Override"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/quickpromotion/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/g/b;->DEFAULT:Lcom/facebook/quickpromotion/g/b;

    .line 68
    new-instance v0, Lcom/facebook/quickpromotion/g/b;

    const-string v1, "ALWAYS_PASS"

    const-string v2, "Always Pass"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/quickpromotion/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/g/b;->ALWAYS_PASS:Lcom/facebook/quickpromotion/g/b;

    .line 69
    new-instance v0, Lcom/facebook/quickpromotion/g/b;

    const-string v1, "ALWAYS_FAIL"

    const-string v2, "Always Fail"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/quickpromotion/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/g/b;->ALWAYS_FAIL:Lcom/facebook/quickpromotion/g/b;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/quickpromotion/g/b;

    sget-object v1, Lcom/facebook/quickpromotion/g/b;->DEFAULT:Lcom/facebook/quickpromotion/g/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/g/b;->ALWAYS_PASS:Lcom/facebook/quickpromotion/g/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/g/b;->ALWAYS_FAIL:Lcom/facebook/quickpromotion/g/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/quickpromotion/g/b;->$VALUES:[Lcom/facebook/quickpromotion/g/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/facebook/quickpromotion/g/b;->mFilterState:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/g/b;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/quickpromotion/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/g/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/g/b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/quickpromotion/g/b;->$VALUES:[Lcom/facebook/quickpromotion/g/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/g/b;

    return-object v0
.end method


# virtual methods
.method public final getFilterStateCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/quickpromotion/g/b;->mFilterState:Ljava/lang/String;

    return-object v0
.end method
