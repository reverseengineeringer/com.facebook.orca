.class public final enum Lcom/facebook/common/componentmap/a;
.super Ljava/lang/Enum;
.source "ComponentMapType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/componentmap/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/componentmap/a;

.field public static final enum FRAGMENT_CHROME_ACTIVITY:Lcom/facebook/common/componentmap/a;

.field public static final enum NONE:Lcom/facebook/common/componentmap/a;

.field public static final enum REACT_FRAGMENT_ACTIVITY:Lcom/facebook/common/componentmap/a;

.field public static final enum SECONDARY_FRAGMENT_CHROME_ACTIVITY:Lcom/facebook/common/componentmap/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/common/componentmap/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/componentmap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/componentmap/a;->NONE:Lcom/facebook/common/componentmap/a;

    .line 11
    new-instance v0, Lcom/facebook/common/componentmap/a;

    const-string v1, "FRAGMENT_CHROME_ACTIVITY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/componentmap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/componentmap/a;->FRAGMENT_CHROME_ACTIVITY:Lcom/facebook/common/componentmap/a;

    .line 12
    new-instance v0, Lcom/facebook/common/componentmap/a;

    const-string v1, "REACT_FRAGMENT_ACTIVITY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/componentmap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/componentmap/a;->REACT_FRAGMENT_ACTIVITY:Lcom/facebook/common/componentmap/a;

    .line 13
    new-instance v0, Lcom/facebook/common/componentmap/a;

    const-string v1, "SECONDARY_FRAGMENT_CHROME_ACTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/common/componentmap/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/componentmap/a;->SECONDARY_FRAGMENT_CHROME_ACTIVITY:Lcom/facebook/common/componentmap/a;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/common/componentmap/a;

    sget-object v1, Lcom/facebook/common/componentmap/a;->NONE:Lcom/facebook/common/componentmap/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/componentmap/a;->FRAGMENT_CHROME_ACTIVITY:Lcom/facebook/common/componentmap/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/componentmap/a;->REACT_FRAGMENT_ACTIVITY:Lcom/facebook/common/componentmap/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/componentmap/a;->SECONDARY_FRAGMENT_CHROME_ACTIVITY:Lcom/facebook/common/componentmap/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/common/componentmap/a;->$VALUES:[Lcom/facebook/common/componentmap/a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/componentmap/a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/common/componentmap/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/componentmap/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/componentmap/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/common/componentmap/a;->$VALUES:[Lcom/facebook/common/componentmap/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/componentmap/a;

    return-object v0
.end method
