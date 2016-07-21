.class public abstract enum Lcom/facebook/orca/threadlist/dy;
.super Ljava/lang/Enum;
.source "ThreadListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadlist/dy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadlist/dy;

.field public static final enum AUTOMATIC_REFRESH:Lcom/facebook/orca/threadlist/dy;

.field public static final enum EXPLICIT_USER_REFRESH:Lcom/facebook/orca/threadlist/dy;

.field public static final enum INBOX_FILTER_CHANGE:Lcom/facebook/orca/threadlist/dy;

.field public static final enum RECEIPTS_REFRESH:Lcom/facebook/orca/threadlist/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2002
    new-instance v0, Lcom/facebook/orca/threadlist/dz;

    const-string v1, "AUTOMATIC_REFRESH"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadlist/dz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dy;->AUTOMATIC_REFRESH:Lcom/facebook/orca/threadlist/dy;

    .line 2019
    new-instance v0, Lcom/facebook/orca/threadlist/ea;

    const-string v1, "EXPLICIT_USER_REFRESH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadlist/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dy;->EXPLICIT_USER_REFRESH:Lcom/facebook/orca/threadlist/dy;

    .line 2034
    new-instance v0, Lcom/facebook/orca/threadlist/eb;

    const-string v1, "RECEIPTS_REFRESH"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/threadlist/eb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dy;->RECEIPTS_REFRESH:Lcom/facebook/orca/threadlist/dy;

    .line 2048
    new-instance v0, Lcom/facebook/orca/threadlist/ec;

    const-string v1, "INBOX_FILTER_CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/threadlist/ec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dy;->INBOX_FILTER_CHANGE:Lcom/facebook/orca/threadlist/dy;

    .line 1997
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/threadlist/dy;

    sget-object v1, Lcom/facebook/orca/threadlist/dy;->AUTOMATIC_REFRESH:Lcom/facebook/orca/threadlist/dy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/threadlist/dy;->EXPLICIT_USER_REFRESH:Lcom/facebook/orca/threadlist/dy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/threadlist/dy;->RECEIPTS_REFRESH:Lcom/facebook/orca/threadlist/dy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/threadlist/dy;->INBOX_FILTER_CHANGE:Lcom/facebook/orca/threadlist/dy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/threadlist/dy;->$VALUES:[Lcom/facebook/orca/threadlist/dy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1997
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadlist/dy;
    .locals 1

    .prologue
    .line 1997
    const-class v0, Lcom/facebook/orca/threadlist/dy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/dy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadlist/dy;
    .locals 1

    .prologue
    .line 1997
    sget-object v0, Lcom/facebook/orca/threadlist/dy;->$VALUES:[Lcom/facebook/orca/threadlist/dy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadlist/dy;

    return-object v0
.end method


# virtual methods
.method abstract getThreadListLoaderParams(Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/orca/threadlist/fa;
.end method
