.class public final enum Lcom/facebook/orca/threadlist/em;
.super Ljava/lang/Enum;
.source "ThreadListFragmentUpdateOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadlist/em;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadlist/em;

.field public static final enum ACTIVE_NOW:Lcom/facebook/orca/threadlist/em;

.field public static final enum INBOX_TOP_UNITS:Lcom/facebook/orca/threadlist/em;

.field public static final enum OTHER:Lcom/facebook/orca/threadlist/em;

.field public static final enum THREADS:Lcom/facebook/orca/threadlist/em;

.field public static final enum USER_ACTION:Lcom/facebook/orca/threadlist/em;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/facebook/orca/threadlist/em;

    const-string v1, "USER_ACTION"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadlist/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/em;->USER_ACTION:Lcom/facebook/orca/threadlist/em;

    .line 28
    new-instance v0, Lcom/facebook/orca/threadlist/em;

    const-string v1, "THREADS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadlist/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/em;->THREADS:Lcom/facebook/orca/threadlist/em;

    .line 29
    new-instance v0, Lcom/facebook/orca/threadlist/em;

    const-string v1, "INBOX_TOP_UNITS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/threadlist/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/em;->INBOX_TOP_UNITS:Lcom/facebook/orca/threadlist/em;

    .line 30
    new-instance v0, Lcom/facebook/orca/threadlist/em;

    const-string v1, "ACTIVE_NOW"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/threadlist/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/em;->ACTIVE_NOW:Lcom/facebook/orca/threadlist/em;

    .line 31
    new-instance v0, Lcom/facebook/orca/threadlist/em;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/threadlist/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/em;->OTHER:Lcom/facebook/orca/threadlist/em;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/orca/threadlist/em;

    sget-object v1, Lcom/facebook/orca/threadlist/em;->USER_ACTION:Lcom/facebook/orca/threadlist/em;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/threadlist/em;->THREADS:Lcom/facebook/orca/threadlist/em;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/threadlist/em;->INBOX_TOP_UNITS:Lcom/facebook/orca/threadlist/em;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/threadlist/em;->ACTIVE_NOW:Lcom/facebook/orca/threadlist/em;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/threadlist/em;->OTHER:Lcom/facebook/orca/threadlist/em;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/orca/threadlist/em;->$VALUES:[Lcom/facebook/orca/threadlist/em;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadlist/em;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/orca/threadlist/em;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/em;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadlist/em;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/orca/threadlist/em;->$VALUES:[Lcom/facebook/orca/threadlist/em;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadlist/em;

    return-object v0
.end method
