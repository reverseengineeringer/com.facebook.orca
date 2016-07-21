.class final enum Lcom/facebook/orca/compose/bf;
.super Ljava/lang/Enum;
.source "ComposeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/compose/bf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/compose/bf;

.field public static final enum MEDIA_PICKER:Lcom/facebook/orca/compose/bf;

.field public static final enum SEND_BUTTON:Lcom/facebook/orca/compose/bf;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    new-instance v0, Lcom/facebook/orca/compose/bf;

    const-string v1, "SEND_BUTTON"

    const-string v2, "send_button"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/orca/compose/bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/compose/bf;->SEND_BUTTON:Lcom/facebook/orca/compose/bf;

    .line 276
    new-instance v0, Lcom/facebook/orca/compose/bf;

    const-string v1, "MEDIA_PICKER"

    const-string v2, "media_picker"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/orca/compose/bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/compose/bf;->MEDIA_PICKER:Lcom/facebook/orca/compose/bf;

    .line 274
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/compose/bf;

    sget-object v1, Lcom/facebook/orca/compose/bf;->SEND_BUTTON:Lcom/facebook/orca/compose/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/compose/bf;->MEDIA_PICKER:Lcom/facebook/orca/compose/bf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/compose/bf;->$VALUES:[Lcom/facebook/orca/compose/bf;

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
    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    iput-object p3, p0, Lcom/facebook/orca/compose/bf;->name:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/compose/bf;
    .locals 1

    .prologue
    .line 274
    const-class v0, Lcom/facebook/orca/compose/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/bf;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/compose/bf;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/facebook/orca/compose/bf;->$VALUES:[Lcom/facebook/orca/compose/bf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/compose/bf;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/orca/compose/bf;->name:Ljava/lang/String;

    return-object v0
.end method
