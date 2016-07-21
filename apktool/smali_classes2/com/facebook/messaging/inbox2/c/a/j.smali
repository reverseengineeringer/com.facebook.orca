.class public final enum Lcom/facebook/messaging/inbox2/c/a/j;
.super Ljava/lang/Enum;
.source "InboxUnitsToFetch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/inbox2/c/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/inbox2/c/a/j;

.field public static final enum ALL:Lcom/facebook/messaging/inbox2/c/a/j;

.field public static final enum TOP:Lcom/facebook/messaging/inbox2/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/j;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/c/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    .line 14
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/j;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/inbox2/c/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/inbox2/c/a/j;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->$VALUES:[Lcom/facebook/messaging/inbox2/c/a/j;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/c/a/j;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/inbox2/c/a/j;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->$VALUES:[Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/inbox2/c/a/j;

    return-object v0
.end method
