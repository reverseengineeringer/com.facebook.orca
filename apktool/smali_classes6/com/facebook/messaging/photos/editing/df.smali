.class public final enum Lcom/facebook/messaging/photos/editing/df;
.super Ljava/lang/Enum;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/photos/editing/df;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/photos/editing/df;

.field public static final enum BACKGROUND_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;

.field public static final enum TEXT_CHANGE:Lcom/facebook/messaging/photos/editing/df;

.field public static final enum TEXT_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/messaging/photos/editing/df;

    const-string v1, "TEXT_CHANGE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/df;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/photos/editing/df;->TEXT_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    .line 11
    new-instance v0, Lcom/facebook/messaging/photos/editing/df;

    const-string v1, "TEXT_COLOR_CHANGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/photos/editing/df;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/photos/editing/df;->TEXT_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    .line 12
    new-instance v0, Lcom/facebook/messaging/photos/editing/df;

    const-string v1, "BACKGROUND_COLOR_CHANGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/photos/editing/df;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/photos/editing/df;->BACKGROUND_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/photos/editing/df;

    sget-object v1, Lcom/facebook/messaging/photos/editing/df;->TEXT_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/photos/editing/df;->TEXT_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/photos/editing/df;->BACKGROUND_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/photos/editing/df;->$VALUES:[Lcom/facebook/messaging/photos/editing/df;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/photos/editing/df;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/messaging/photos/editing/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/df;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/photos/editing/df;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/messaging/photos/editing/df;->$VALUES:[Lcom/facebook/messaging/photos/editing/df;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/photos/editing/df;

    return-object v0
.end method
