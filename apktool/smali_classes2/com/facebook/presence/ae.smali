.class public final enum Lcom/facebook/presence/ae;
.super Ljava/lang/Enum;
.source "PayForPlayPresence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/presence/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/presence/ae;

.field public static final enum DISABLED:Lcom/facebook/presence/ae;

.field public static final enum ENABLED:Lcom/facebook/presence/ae;


# instance fields
.field private final mShowPresence:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/presence/ae;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/presence/ae;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/presence/ae;->ENABLED:Lcom/facebook/presence/ae;

    .line 15
    new-instance v0, Lcom/facebook/presence/ae;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/presence/ae;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/presence/ae;->DISABLED:Lcom/facebook/presence/ae;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/presence/ae;

    sget-object v1, Lcom/facebook/presence/ae;->ENABLED:Lcom/facebook/presence/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/presence/ae;->DISABLED:Lcom/facebook/presence/ae;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/presence/ae;->$VALUES:[Lcom/facebook/presence/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Lcom/facebook/presence/ae;->mShowPresence:Z

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/ae;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/presence/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ae;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/ae;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/presence/ae;->$VALUES:[Lcom/facebook/presence/ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/ae;

    return-object v0
.end method


# virtual methods
.method public final shouldShowPresence()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/facebook/presence/ae;->mShowPresence:Z

    return v0
.end method
