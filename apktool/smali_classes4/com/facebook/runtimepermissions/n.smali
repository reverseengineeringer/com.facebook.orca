.class public final enum Lcom/facebook/runtimepermissions/n;
.super Ljava/lang/Enum;
.source "RequestPermissionsConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/runtimepermissions/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/runtimepermissions/n;

.field public static final enum ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

.field public static final enum NEVER_SHOW:Lcom/facebook/runtimepermissions/n;

.field public static final enum ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;


# instance fields
.field public final shouldShowForDialogStep:Z

.field public final shouldShowForSettingsStep:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/facebook/runtimepermissions/n;

    const-string v1, "NEVER_SHOW"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/runtimepermissions/n;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/runtimepermissions/n;->NEVER_SHOW:Lcom/facebook/runtimepermissions/n;

    .line 65
    new-instance v0, Lcom/facebook/runtimepermissions/n;

    const-string v1, "ONLY_SHOW_FOR_SETTINGS"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/runtimepermissions/n;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    .line 71
    new-instance v0, Lcom/facebook/runtimepermissions/n;

    const-string v1, "ALWAYS_SHOW"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/facebook/runtimepermissions/n;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/runtimepermissions/n;

    sget-object v1, Lcom/facebook/runtimepermissions/n;->NEVER_SHOW:Lcom/facebook/runtimepermissions/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/runtimepermissions/n;->$VALUES:[Lcom/facebook/runtimepermissions/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-boolean p3, p0, Lcom/facebook/runtimepermissions/n;->shouldShowForDialogStep:Z

    .line 78
    iput-boolean p4, p0, Lcom/facebook/runtimepermissions/n;->shouldShowForSettingsStep:Z

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/runtimepermissions/n;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/runtimepermissions/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/runtimepermissions/n;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/runtimepermissions/n;->$VALUES:[Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/runtimepermissions/n;

    return-object v0
.end method
