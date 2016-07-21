.class public final enum Lcom/facebook/uicontrib/segmentedtabbar/b;
.super Ljava/lang/Enum;
.source "SegmentedTabBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/uicontrib/segmentedtabbar/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/uicontrib/segmentedtabbar/b;

.field public static final enum LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

.field public static final enum RIGHT:Lcom/facebook/uicontrib/segmentedtabbar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/facebook/uicontrib/segmentedtabbar/b;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/uicontrib/segmentedtabbar/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    new-instance v0, Lcom/facebook/uicontrib/segmentedtabbar/b;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/uicontrib/segmentedtabbar/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->RIGHT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/uicontrib/segmentedtabbar/b;

    sget-object v1, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/uicontrib/segmentedtabbar/b;->RIGHT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->$VALUES:[Lcom/facebook/uicontrib/segmentedtabbar/b;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/uicontrib/segmentedtabbar/b;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/segmentedtabbar/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/uicontrib/segmentedtabbar/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->$VALUES:[Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/uicontrib/segmentedtabbar/b;

    return-object v0
.end method
