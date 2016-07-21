.class public final enum Lcom/facebook/omnistore/Delta$Status;
.super Ljava/lang/Enum;
.source "Delta.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/omnistore/Delta$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/omnistore/Delta$Status;

.field public static final enum ACKED:Lcom/facebook/omnistore/Delta$Status;

.field public static final enum LOCALLY_COMMITTED:Lcom/facebook/omnistore/Delta$Status;

.field public static final enum PERSISTED_LOCAL:Lcom/facebook/omnistore/Delta$Status;

.field public static final enum PERSISTED_REMOTE:Lcom/facebook/omnistore/Delta$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/facebook/omnistore/Delta$Status;

    const-string v1, "LOCALLY_COMMITTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/omnistore/Delta$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Delta$Status;->LOCALLY_COMMITTED:Lcom/facebook/omnistore/Delta$Status;

    .line 59
    new-instance v0, Lcom/facebook/omnistore/Delta$Status;

    const-string v1, "ACKED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/omnistore/Delta$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Delta$Status;->ACKED:Lcom/facebook/omnistore/Delta$Status;

    .line 64
    new-instance v0, Lcom/facebook/omnistore/Delta$Status;

    const-string v1, "PERSISTED_LOCAL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/omnistore/Delta$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Delta$Status;->PERSISTED_LOCAL:Lcom/facebook/omnistore/Delta$Status;

    .line 69
    new-instance v0, Lcom/facebook/omnistore/Delta$Status;

    const-string v1, "PERSISTED_REMOTE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/omnistore/Delta$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Delta$Status;->PERSISTED_REMOTE:Lcom/facebook/omnistore/Delta$Status;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/omnistore/Delta$Status;

    sget-object v1, Lcom/facebook/omnistore/Delta$Status;->LOCALLY_COMMITTED:Lcom/facebook/omnistore/Delta$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/omnistore/Delta$Status;->ACKED:Lcom/facebook/omnistore/Delta$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/omnistore/Delta$Status;->PERSISTED_LOCAL:Lcom/facebook/omnistore/Delta$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/omnistore/Delta$Status;->PERSISTED_REMOTE:Lcom/facebook/omnistore/Delta$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/omnistore/Delta$Status;->$VALUES:[Lcom/facebook/omnistore/Delta$Status;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/omnistore/Delta$Status;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/omnistore/Delta$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Delta$Status;

    return-object v0
.end method

.method public static values()[Lcom/facebook/omnistore/Delta$Status;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/omnistore/Delta$Status;->$VALUES:[Lcom/facebook/omnistore/Delta$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/omnistore/Delta$Status;

    return-object v0
.end method
