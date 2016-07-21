.class public final enum Lcom/facebook/messaging/pichead/b/e;
.super Ljava/lang/Enum;
.source "Source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/pichead/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/pichead/b/e;

.field public static final enum BACK:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum CANCEL:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum CHATHEADS:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum DEFAULT:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum HOME:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum LOCK_SCREEN_CAMERA:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum MAIN_APP:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum PICHEADS:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum RETRY:Lcom/facebook/messaging/pichead/b/e;

.field public static final enum SETTINGS:Lcom/facebook/messaging/pichead/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->DEFAULT:Lcom/facebook/messaging/pichead/b/e;

    .line 15
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "CHATHEADS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->CHATHEADS:Lcom/facebook/messaging/pichead/b/e;

    .line 16
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "MAIN_APP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->MAIN_APP:Lcom/facebook/messaging/pichead/b/e;

    .line 17
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "PICHEADS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->PICHEADS:Lcom/facebook/messaging/pichead/b/e;

    .line 20
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->BACK:Lcom/facebook/messaging/pichead/b/e;

    .line 21
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->CANCEL:Lcom/facebook/messaging/pichead/b/e;

    .line 22
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "HOME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->HOME:Lcom/facebook/messaging/pichead/b/e;

    .line 23
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "SETTINGS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->SETTINGS:Lcom/facebook/messaging/pichead/b/e;

    .line 26
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "LOCK_SCREEN_CAMERA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->LOCK_SCREEN_CAMERA:Lcom/facebook/messaging/pichead/b/e;

    .line 27
    new-instance v0, Lcom/facebook/messaging/pichead/b/e;

    const-string v1, "RETRY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/pichead/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->RETRY:Lcom/facebook/messaging/pichead/b/e;

    .line 10
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/messaging/pichead/b/e;

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->DEFAULT:Lcom/facebook/messaging/pichead/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->CHATHEADS:Lcom/facebook/messaging/pichead/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->MAIN_APP:Lcom/facebook/messaging/pichead/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->PICHEADS:Lcom/facebook/messaging/pichead/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->BACK:Lcom/facebook/messaging/pichead/b/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->CANCEL:Lcom/facebook/messaging/pichead/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->HOME:Lcom/facebook/messaging/pichead/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->SETTINGS:Lcom/facebook/messaging/pichead/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->LOCK_SCREEN_CAMERA:Lcom/facebook/messaging/pichead/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/pichead/b/e;->RETRY:Lcom/facebook/messaging/pichead/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/pichead/b/e;->$VALUES:[Lcom/facebook/messaging/pichead/b/e;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/pichead/b/e;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/pichead/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/pichead/b/e;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/pichead/b/e;->$VALUES:[Lcom/facebook/messaging/pichead/b/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/pichead/b/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/b/e;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
