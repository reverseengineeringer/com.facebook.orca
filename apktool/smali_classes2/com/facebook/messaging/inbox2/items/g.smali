.class public final enum Lcom/facebook/messaging/inbox2/items/g;
.super Ljava/lang/Enum;
.source "InboxUnitItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/inbox2/items/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/inbox2/items/g;

.field public static final enum MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/g;

.field public static final enum SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/g;


# instance fields
.field public final analyticsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/facebook/messaging/inbox2/items/g;

    const-string v1, "SECTION_HEADER"

    const-string v2, "h"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/inbox2/items/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/g;->SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/g;

    .line 43
    new-instance v0, Lcom/facebook/messaging/inbox2/items/g;

    const-string v1, "MORE_FOOTER"

    const-string v2, "m"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/inbox2/items/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/g;->MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/g;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/inbox2/items/g;

    sget-object v1, Lcom/facebook/messaging/inbox2/items/g;->SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/inbox2/items/g;->MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/inbox2/items/g;->$VALUES:[Lcom/facebook/messaging/inbox2/items/g;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/items/g;->analyticsString:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/items/g;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/inbox2/items/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/inbox2/items/g;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/inbox2/items/g;->$VALUES:[Lcom/facebook/messaging/inbox2/items/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/inbox2/items/g;

    return-object v0
.end method
