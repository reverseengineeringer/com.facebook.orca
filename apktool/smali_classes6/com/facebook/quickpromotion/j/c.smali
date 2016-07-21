.class final enum Lcom/facebook/quickpromotion/j/c;
.super Ljava/lang/Enum;
.source "QuickPromotionUriIntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/j/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/j/c;

.field public static final enum INSTALL_APP:Lcom/facebook/quickpromotion/j/c;

.field public static final enum UNKNOWN:Lcom/facebook/quickpromotion/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/facebook/quickpromotion/j/c;

    const-string v1, "INSTALL_APP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/j/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/j/c;->INSTALL_APP:Lcom/facebook/quickpromotion/j/c;

    .line 36
    new-instance v0, Lcom/facebook/quickpromotion/j/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/j/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/j/c;->UNKNOWN:Lcom/facebook/quickpromotion/j/c;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/quickpromotion/j/c;

    sget-object v1, Lcom/facebook/quickpromotion/j/c;->INSTALL_APP:Lcom/facebook/quickpromotion/j/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/quickpromotion/j/c;->UNKNOWN:Lcom/facebook/quickpromotion/j/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/quickpromotion/j/c;->$VALUES:[Lcom/facebook/quickpromotion/j/c;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/j/c;
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    sget-object v0, Lcom/facebook/quickpromotion/j/c;->UNKNOWN:Lcom/facebook/quickpromotion/j/c;

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/j/c;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/j/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/quickpromotion/j/c;->UNKNOWN:Lcom/facebook/quickpromotion/j/c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/j/c;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/quickpromotion/j/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/j/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/j/c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/quickpromotion/j/c;->$VALUES:[Lcom/facebook/quickpromotion/j/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/j/c;

    return-object v0
.end method
