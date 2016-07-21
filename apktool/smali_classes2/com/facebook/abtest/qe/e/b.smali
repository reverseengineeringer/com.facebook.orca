.class public final enum Lcom/facebook/abtest/qe/e/b;
.super Ljava/lang/Enum;
.source "QuickExperimentLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/abtest/qe/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/abtest/qe/e/b;

.field public static final enum MARAUDER:Lcom/facebook/abtest/qe/e/b;

.field public static final enum NO_CHANNEL:Lcom/facebook/abtest/qe/e/b;

.field public static final enum QUICK_EXPERIMENT:Lcom/facebook/abtest/qe/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/facebook/abtest/qe/e/b;

    const-string v1, "QUICK_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/abtest/qe/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/abtest/qe/e/b;->QUICK_EXPERIMENT:Lcom/facebook/abtest/qe/e/b;

    .line 67
    new-instance v0, Lcom/facebook/abtest/qe/e/b;

    const-string v1, "MARAUDER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/abtest/qe/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/abtest/qe/e/b;->MARAUDER:Lcom/facebook/abtest/qe/e/b;

    .line 68
    new-instance v0, Lcom/facebook/abtest/qe/e/b;

    const-string v1, "NO_CHANNEL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/abtest/qe/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/abtest/qe/e/b;->NO_CHANNEL:Lcom/facebook/abtest/qe/e/b;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/abtest/qe/e/b;

    sget-object v1, Lcom/facebook/abtest/qe/e/b;->QUICK_EXPERIMENT:Lcom/facebook/abtest/qe/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/abtest/qe/e/b;->MARAUDER:Lcom/facebook/abtest/qe/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/abtest/qe/e/b;->NO_CHANNEL:Lcom/facebook/abtest/qe/e/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/abtest/qe/e/b;->$VALUES:[Lcom/facebook/abtest/qe/e/b;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/abtest/qe/e/b;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/abtest/qe/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/e/b;

    return-object v0
.end method

.method public static valueOfIgnoreCase(Ljava/lang/String;)Lcom/facebook/abtest/qe/e/b;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/abtest/qe/e/b;->valueOf(Ljava/lang/String;)Lcom/facebook/abtest/qe/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/facebook/abtest/qe/e/b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/abtest/qe/e/b;->$VALUES:[Lcom/facebook/abtest/qe/e/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/abtest/qe/e/b;

    return-object v0
.end method
