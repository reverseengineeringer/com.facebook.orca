.class public final enum Lcom/facebook/orca/compose/cl;
.super Ljava/lang/Enum;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/compose/cl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/compose/cl;

.field public static final enum CREATED:Lcom/facebook/orca/compose/cl;

.field public static final enum INIT:Lcom/facebook/orca/compose/cl;

.field public static final enum OPENED:Lcom/facebook/orca/compose/cl;

.field public static final enum SHOWN:Lcom/facebook/orca/compose/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    new-instance v0, Lcom/facebook/orca/compose/cl;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/compose/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/cl;->INIT:Lcom/facebook/orca/compose/cl;

    .line 277
    new-instance v0, Lcom/facebook/orca/compose/cl;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/compose/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/cl;->CREATED:Lcom/facebook/orca/compose/cl;

    .line 280
    new-instance v0, Lcom/facebook/orca/compose/cl;

    const-string v1, "OPENED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/compose/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    .line 283
    new-instance v0, Lcom/facebook/orca/compose/cl;

    const-string v1, "SHOWN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/compose/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    .line 272
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/compose/cl;

    sget-object v1, Lcom/facebook/orca/compose/cl;->INIT:Lcom/facebook/orca/compose/cl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/compose/cl;->CREATED:Lcom/facebook/orca/compose/cl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/compose/cl;->OPENED:Lcom/facebook/orca/compose/cl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/compose/cl;->SHOWN:Lcom/facebook/orca/compose/cl;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/compose/cl;->$VALUES:[Lcom/facebook/orca/compose/cl;

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
    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/compose/cl;
    .locals 1

    .prologue
    .line 272
    const-class v0, Lcom/facebook/orca/compose/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/cl;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/compose/cl;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/facebook/orca/compose/cl;->$VALUES:[Lcom/facebook/orca/compose/cl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/compose/cl;

    return-object v0
.end method
