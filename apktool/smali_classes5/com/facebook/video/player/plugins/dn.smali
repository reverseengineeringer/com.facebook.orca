.class public final enum Lcom/facebook/video/player/plugins/dn;
.super Ljava/lang/Enum;
.source "VideoControlsBasePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/plugins/dn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/player/plugins/dn;

.field public static final enum ALWAYS_HIDDEN:Lcom/facebook/video/player/plugins/dn;

.field public static final enum ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/dn;

.field public static final enum AUTO_WITH_INITIALLY_HIDDEN:Lcom/facebook/video/player/plugins/dn;

.field public static final enum AUTO_WITH_INITIALLY_VISIBLE:Lcom/facebook/video/player/plugins/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/facebook/video/player/plugins/dn;

    const-string v1, "AUTO_WITH_INITIALLY_VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/plugins/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/dn;->AUTO_WITH_INITIALLY_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    .line 51
    new-instance v0, Lcom/facebook/video/player/plugins/dn;

    const-string v1, "AUTO_WITH_INITIALLY_HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/player/plugins/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/dn;->AUTO_WITH_INITIALLY_HIDDEN:Lcom/facebook/video/player/plugins/dn;

    .line 54
    new-instance v0, Lcom/facebook/video/player/plugins/dn;

    const-string v1, "ALWAYS_VISIBLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/player/plugins/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/dn;->ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    .line 57
    new-instance v0, Lcom/facebook/video/player/plugins/dn;

    const-string v1, "ALWAYS_HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/player/plugins/dn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/dn;->ALWAYS_HIDDEN:Lcom/facebook/video/player/plugins/dn;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/player/plugins/dn;

    sget-object v1, Lcom/facebook/video/player/plugins/dn;->AUTO_WITH_INITIALLY_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/player/plugins/dn;->AUTO_WITH_INITIALLY_HIDDEN:Lcom/facebook/video/player/plugins/dn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/player/plugins/dn;->ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/player/plugins/dn;->ALWAYS_HIDDEN:Lcom/facebook/video/player/plugins/dn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/player/plugins/dn;->$VALUES:[Lcom/facebook/video/player/plugins/dn;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/player/plugins/dn;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/video/player/plugins/dn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/dn;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/player/plugins/dn;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/video/player/plugins/dn;->$VALUES:[Lcom/facebook/video/player/plugins/dn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/player/plugins/dn;

    return-object v0
.end method


# virtual methods
.method final getBehavior()Lcom/facebook/video/player/plugins/f;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/video/player/plugins/dn;->ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    if-ne p0, v0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/video/player/plugins/f;->ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/f;

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/video/player/plugins/dn;->ALWAYS_HIDDEN:Lcom/facebook/video/player/plugins/dn;

    if-ne p0, v0, :cond_1

    .line 68
    sget-object v0, Lcom/facebook/video/player/plugins/f;->ALWAYS_HIDDEN:Lcom/facebook/video/player/plugins/f;

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    goto :goto_0
.end method

.method final isInitiallyVisible()Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/video/player/plugins/dn;->ALWAYS_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/video/player/plugins/dn;->AUTO_WITH_INITIALLY_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
