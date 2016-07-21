.class public final enum Lcom/facebook/messaging/inbox2/morefooter/g;
.super Ljava/lang/Enum;
.source "InboxMoreThreadsItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/inbox2/morefooter/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/inbox2/morefooter/g;

.field public static final enum AUTO:Lcom/facebook/messaging/inbox2/morefooter/g;

.field public static final enum LOADING:Lcom/facebook/messaging/inbox2/morefooter/g;

.field public static final enum LOAD_MORE:Lcom/facebook/messaging/inbox2/morefooter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/g;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/morefooter/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/morefooter/g;->AUTO:Lcom/facebook/messaging/inbox2/morefooter/g;

    .line 26
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/g;

    const-string v1, "LOAD_MORE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/inbox2/morefooter/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/morefooter/g;->LOAD_MORE:Lcom/facebook/messaging/inbox2/morefooter/g;

    .line 29
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/g;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/inbox2/morefooter/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/morefooter/g;->LOADING:Lcom/facebook/messaging/inbox2/morefooter/g;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/inbox2/morefooter/g;

    sget-object v1, Lcom/facebook/messaging/inbox2/morefooter/g;->AUTO:Lcom/facebook/messaging/inbox2/morefooter/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/inbox2/morefooter/g;->LOAD_MORE:Lcom/facebook/messaging/inbox2/morefooter/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/inbox2/morefooter/g;->LOADING:Lcom/facebook/messaging/inbox2/morefooter/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/inbox2/morefooter/g;->$VALUES:[Lcom/facebook/messaging/inbox2/morefooter/g;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/morefooter/g;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/messaging/inbox2/morefooter/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/morefooter/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/inbox2/morefooter/g;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/messaging/inbox2/morefooter/g;->$VALUES:[Lcom/facebook/messaging/inbox2/morefooter/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/inbox2/morefooter/g;

    return-object v0
.end method
