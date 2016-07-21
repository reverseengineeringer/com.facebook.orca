.class public final enum Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;
.super Ljava/lang/Enum;
.source "PhoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

.field public static final enum ALL_FRIENDS:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

.field public static final enum CUSTOM:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

.field public static final enum EVERYONE:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

.field public static final enum MUTUAL_FRIENDS:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

.field public static final enum SELF:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;


# instance fields
.field public final privacyBroadness:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    const-string v1, "EVERYONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->EVERYONE:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 25
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    const-string v1, "MUTUAL_FRIENDS"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->MUTUAL_FRIENDS:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 26
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    const-string v1, "ALL_FRIENDS"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->ALL_FRIENDS:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 27
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->CUSTOM:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 28
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->SELF:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->EVERYONE:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->MUTUAL_FRIENDS:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->ALL_FRIENDS:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->CUSTOM:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->SELF:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->$VALUES:[Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->privacyBroadness:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->$VALUES:[Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    return-object v0
.end method
