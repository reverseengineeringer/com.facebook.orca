.class final enum Lcom/facebook/abtest/qe/settings/l;
.super Ljava/lang/Enum;
.source "QuickExperimentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/abtest/qe/settings/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/abtest/qe/settings/l;

.field public static final enum EXPERIMENTS_IM_IN:Lcom/facebook/abtest/qe/settings/l;

.field public static final enum EXPERIMENTS_I_OVERRODE:Lcom/facebook/abtest/qe/settings/l;

.field public static final enum SHOW_ALL_EXPERIMENTS:Lcom/facebook/abtest/qe/settings/l;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/facebook/abtest/qe/settings/l;

    const-string v1, "SHOW_ALL_EXPERIMENTS"

    const-string v2, "Show all experiments"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/abtest/qe/settings/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/settings/l;->SHOW_ALL_EXPERIMENTS:Lcom/facebook/abtest/qe/settings/l;

    .line 94
    new-instance v0, Lcom/facebook/abtest/qe/settings/l;

    const-string v1, "EXPERIMENTS_IM_IN"

    const-string v2, "Show experiments I\'m in"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/abtest/qe/settings/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/settings/l;->EXPERIMENTS_IM_IN:Lcom/facebook/abtest/qe/settings/l;

    .line 95
    new-instance v0, Lcom/facebook/abtest/qe/settings/l;

    const-string v1, "EXPERIMENTS_I_OVERRODE"

    const-string v2, "Show experiments I overrode"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/abtest/qe/settings/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/abtest/qe/settings/l;->EXPERIMENTS_I_OVERRODE:Lcom/facebook/abtest/qe/settings/l;

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/abtest/qe/settings/l;

    sget-object v1, Lcom/facebook/abtest/qe/settings/l;->SHOW_ALL_EXPERIMENTS:Lcom/facebook/abtest/qe/settings/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/abtest/qe/settings/l;->EXPERIMENTS_IM_IN:Lcom/facebook/abtest/qe/settings/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/abtest/qe/settings/l;->EXPERIMENTS_I_OVERRODE:Lcom/facebook/abtest/qe/settings/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/abtest/qe/settings/l;->$VALUES:[Lcom/facebook/abtest/qe/settings/l;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/facebook/abtest/qe/settings/l;->key:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/abtest/qe/settings/l;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/facebook/abtest/qe/settings/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/settings/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/abtest/qe/settings/l;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/abtest/qe/settings/l;->$VALUES:[Lcom/facebook/abtest/qe/settings/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/abtest/qe/settings/l;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/l;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/l;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
