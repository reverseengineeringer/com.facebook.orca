.class public final enum Lcom/facebook/messaging/contextbanner/a/g;
.super Ljava/lang/Enum;
.source "ProfileContextItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/contextbanner/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/contextbanner/a/g;

.field public static final enum CURRENT_CITY:Lcom/facebook/messaging/contextbanner/a/g;

.field public static final enum EDUCATION:Lcom/facebook/messaging/contextbanner/a/g;

.field public static final enum OTHER:Lcom/facebook/messaging/contextbanner/a/g;

.field public static final enum WORK:Lcom/facebook/messaging/contextbanner/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/messaging/contextbanner/a/g;

    const-string v1, "WORK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contextbanner/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/g;->WORK:Lcom/facebook/messaging/contextbanner/a/g;

    .line 11
    new-instance v0, Lcom/facebook/messaging/contextbanner/a/g;

    const-string v1, "CURRENT_CITY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/contextbanner/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/g;->CURRENT_CITY:Lcom/facebook/messaging/contextbanner/a/g;

    .line 12
    new-instance v0, Lcom/facebook/messaging/contextbanner/a/g;

    const-string v1, "EDUCATION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/contextbanner/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/g;->EDUCATION:Lcom/facebook/messaging/contextbanner/a/g;

    .line 13
    new-instance v0, Lcom/facebook/messaging/contextbanner/a/g;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/contextbanner/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/g;->OTHER:Lcom/facebook/messaging/contextbanner/a/g;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/contextbanner/a/g;

    sget-object v1, Lcom/facebook/messaging/contextbanner/a/g;->WORK:Lcom/facebook/messaging/contextbanner/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/contextbanner/a/g;->CURRENT_CITY:Lcom/facebook/messaging/contextbanner/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/contextbanner/a/g;->EDUCATION:Lcom/facebook/messaging/contextbanner/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/contextbanner/a/g;->OTHER:Lcom/facebook/messaging/contextbanner/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/contextbanner/a/g;->$VALUES:[Lcom/facebook/messaging/contextbanner/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/contextbanner/a/g;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/messaging/contextbanner/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/contextbanner/a/g;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/messaging/contextbanner/a/g;->$VALUES:[Lcom/facebook/messaging/contextbanner/a/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/contextbanner/a/g;

    return-object v0
.end method
