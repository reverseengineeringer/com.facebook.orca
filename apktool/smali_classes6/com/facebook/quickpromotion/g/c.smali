.class public final enum Lcom/facebook/quickpromotion/g/c;
.super Ljava/lang/Enum;
.source "QuickPromotionPrefKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/g/c;

.field public static final enum DEFAULT:Lcom/facebook/quickpromotion/g/c;

.field public static final enum FORCE_OFF:Lcom/facebook/quickpromotion/g/c;

.field public static final enum FORCE_ON:Lcom/facebook/quickpromotion/g/c;


# instance fields
.field private final mForceModeAction:Ljava/lang/String;

.field private final mForceModeCaption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Lcom/facebook/quickpromotion/g/c;

    const-string v1, "DEFAULT"

    const-string v2, "Default"

    const-string v3, "(Default)"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/quickpromotion/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/g/c;->DEFAULT:Lcom/facebook/quickpromotion/g/c;

    .line 46
    new-instance v0, Lcom/facebook/quickpromotion/g/c;

    const-string v1, "FORCE_ON"

    const-string v2, "Force On"

    const-string v3, "(Forced On)"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/quickpromotion/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/g/c;->FORCE_ON:Lcom/facebook/quickpromotion/g/c;

    .line 47
    new-instance v0, Lcom/facebook/quickpromotion/g/c;

    const-string v1, "FORCE_OFF"

    const-string v2, "Force Off"

    const-string v3, "(Forced Off)"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/quickpromotion/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/quickpromotion/g/c;->FORCE_OFF:Lcom/facebook/quickpromotion/g/c;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/quickpromotion/g/c;

    sget-object v1, Lcom/facebook/quickpromotion/g/c;->DEFAULT:Lcom/facebook/quickpromotion/g/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/quickpromotion/g/c;->FORCE_ON:Lcom/facebook/quickpromotion/g/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/quickpromotion/g/c;->FORCE_OFF:Lcom/facebook/quickpromotion/g/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/quickpromotion/g/c;->$VALUES:[Lcom/facebook/quickpromotion/g/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/facebook/quickpromotion/g/c;->mForceModeAction:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/facebook/quickpromotion/g/c;->mForceModeCaption:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/g/c;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/quickpromotion/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/g/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/g/c;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/quickpromotion/g/c;->$VALUES:[Lcom/facebook/quickpromotion/g/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/g/c;

    return-object v0
.end method


# virtual methods
.method public final getActionCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/quickpromotion/g/c;->mForceModeAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/quickpromotion/g/c;->mForceModeCaption:Ljava/lang/String;

    return-object v0
.end method
