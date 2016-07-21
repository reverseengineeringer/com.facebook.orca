.class public final enum Lcom/facebook/appirater/api/d;
.super Ljava/lang/Enum;
.source "AppRaterReport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appirater/api/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appirater/api/d;

.field public static final enum STARS_BACKGROUND:Lcom/facebook/appirater/api/d;

.field public static final enum STARS_DISMISS:Lcom/facebook/appirater/api/d;

.field public static final enum STARS_HIGHRATING_GOTOSTORE:Lcom/facebook/appirater/api/d;

.field public static final enum STARS_HIGHRATING_NOTHANKS:Lcom/facebook/appirater/api/d;

.field public static final enum STARS_LOWRATING_CANCEL:Lcom/facebook/appirater/api/d;

.field public static final enum STARS_LOWRATING_SUBMIT:Lcom/facebook/appirater/api/d;

.field public static final enum STARS_STARCHOSEN:Lcom/facebook/appirater/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/facebook/appirater/api/d;

    const-string v1, "STARS_BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/appirater/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/api/d;->STARS_BACKGROUND:Lcom/facebook/appirater/api/d;

    .line 30
    new-instance v0, Lcom/facebook/appirater/api/d;

    const-string v1, "STARS_DISMISS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/appirater/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/api/d;->STARS_DISMISS:Lcom/facebook/appirater/api/d;

    .line 35
    new-instance v0, Lcom/facebook/appirater/api/d;

    const-string v1, "STARS_STARCHOSEN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/appirater/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/api/d;->STARS_STARCHOSEN:Lcom/facebook/appirater/api/d;

    .line 40
    new-instance v0, Lcom/facebook/appirater/api/d;

    const-string v1, "STARS_HIGHRATING_NOTHANKS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/appirater/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/api/d;->STARS_HIGHRATING_NOTHANKS:Lcom/facebook/appirater/api/d;

    .line 45
    new-instance v0, Lcom/facebook/appirater/api/d;

    const-string v1, "STARS_HIGHRATING_GOTOSTORE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/appirater/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/api/d;->STARS_HIGHRATING_GOTOSTORE:Lcom/facebook/appirater/api/d;

    .line 50
    new-instance v0, Lcom/facebook/appirater/api/d;

    const-string v1, "STARS_LOWRATING_CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/appirater/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/api/d;->STARS_LOWRATING_CANCEL:Lcom/facebook/appirater/api/d;

    .line 55
    new-instance v0, Lcom/facebook/appirater/api/d;

    const-string v1, "STARS_LOWRATING_SUBMIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/appirater/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/api/d;->STARS_LOWRATING_SUBMIT:Lcom/facebook/appirater/api/d;

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/appirater/api/d;

    sget-object v1, Lcom/facebook/appirater/api/d;->STARS_BACKGROUND:Lcom/facebook/appirater/api/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appirater/api/d;->STARS_DISMISS:Lcom/facebook/appirater/api/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appirater/api/d;->STARS_STARCHOSEN:Lcom/facebook/appirater/api/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/appirater/api/d;->STARS_HIGHRATING_NOTHANKS:Lcom/facebook/appirater/api/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/appirater/api/d;->STARS_HIGHRATING_GOTOSTORE:Lcom/facebook/appirater/api/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/appirater/api/d;->STARS_LOWRATING_CANCEL:Lcom/facebook/appirater/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/appirater/api/d;->STARS_LOWRATING_SUBMIT:Lcom/facebook/appirater/api/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/appirater/api/d;->$VALUES:[Lcom/facebook/appirater/api/d;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appirater/api/d;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/appirater/api/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/api/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appirater/api/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/appirater/api/d;->$VALUES:[Lcom/facebook/appirater/api/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appirater/api/d;

    return-object v0
.end method
