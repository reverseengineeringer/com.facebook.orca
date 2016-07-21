.class public final enum Lcom/facebook/messaging/groups/links/aa;
.super Ljava/lang/Enum;
.source "JoinGroupsPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/groups/links/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/groups/links/aa;

.field public static final enum APPROVAL:Lcom/facebook/messaging/groups/links/aa;

.field public static final enum JOIN:Lcom/facebook/messaging/groups/links/aa;

.field public static final enum JOINED:Lcom/facebook/messaging/groups/links/aa;

.field public static final enum REQUESTED:Lcom/facebook/messaging/groups/links/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/facebook/messaging/groups/links/aa;

    const-string v1, "JOIN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/groups/links/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/groups/links/aa;->JOIN:Lcom/facebook/messaging/groups/links/aa;

    .line 91
    new-instance v0, Lcom/facebook/messaging/groups/links/aa;

    const-string v1, "APPROVAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/groups/links/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/groups/links/aa;->APPROVAL:Lcom/facebook/messaging/groups/links/aa;

    .line 92
    new-instance v0, Lcom/facebook/messaging/groups/links/aa;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/groups/links/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/groups/links/aa;->REQUESTED:Lcom/facebook/messaging/groups/links/aa;

    .line 93
    new-instance v0, Lcom/facebook/messaging/groups/links/aa;

    const-string v1, "JOINED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/groups/links/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/groups/links/aa;->JOINED:Lcom/facebook/messaging/groups/links/aa;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/groups/links/aa;

    sget-object v1, Lcom/facebook/messaging/groups/links/aa;->JOIN:Lcom/facebook/messaging/groups/links/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/groups/links/aa;->APPROVAL:Lcom/facebook/messaging/groups/links/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/groups/links/aa;->REQUESTED:Lcom/facebook/messaging/groups/links/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/groups/links/aa;->JOINED:Lcom/facebook/messaging/groups/links/aa;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/groups/links/aa;->$VALUES:[Lcom/facebook/messaging/groups/links/aa;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/groups/links/aa;
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/facebook/messaging/groups/links/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/links/aa;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/groups/links/aa;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/messaging/groups/links/aa;->$VALUES:[Lcom/facebook/messaging/groups/links/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/groups/links/aa;

    return-object v0
.end method
