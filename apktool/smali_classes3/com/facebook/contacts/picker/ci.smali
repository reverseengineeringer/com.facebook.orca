.class public final enum Lcom/facebook/contacts/picker/ci;
.super Ljava/lang/Enum;
.source "SuggestionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/picker/ci;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/picker/ci;

.field public static final enum ALL_CONTACT_CAPPED:Lcom/facebook/contacts/picker/ci;

.field public static final enum NEARBY:Lcom/facebook/contacts/picker/ci;

.field public static final enum PHONE_CALLLOGS:Lcom/facebook/contacts/picker/ci;

.field public static final enum PROMOTION:Lcom/facebook/contacts/picker/ci;

.field public static final enum RECENT_CALLS:Lcom/facebook/contacts/picker/ci;

.field public static final enum RTC_CALLLOGS:Lcom/facebook/contacts/picker/ci;

.field public static final enum RTC_ONGOING_GROUP_CALLS:Lcom/facebook/contacts/picker/ci;

.field public static final enum TOP:Lcom/facebook/contacts/picker/ci;

.field public static final enum TOP_CONTACT:Lcom/facebook/contacts/picker/ci;

.field public static final enum TOP_PHONE_CONTACT:Lcom/facebook/contacts/picker/ci;

.field public static final enum TOP_PUSHABLE:Lcom/facebook/contacts/picker/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "RECENT_CALLS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->RECENT_CALLS:Lcom/facebook/contacts/picker/ci;

    .line 16
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "TOP_PUSHABLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->TOP_PUSHABLE:Lcom/facebook/contacts/picker/ci;

    .line 20
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->TOP:Lcom/facebook/contacts/picker/ci;

    .line 25
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "TOP_CONTACT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->TOP_CONTACT:Lcom/facebook/contacts/picker/ci;

    .line 29
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "TOP_PHONE_CONTACT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->TOP_PHONE_CONTACT:Lcom/facebook/contacts/picker/ci;

    .line 33
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "NEARBY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->NEARBY:Lcom/facebook/contacts/picker/ci;

    .line 37
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "ALL_CONTACT_CAPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->ALL_CONTACT_CAPPED:Lcom/facebook/contacts/picker/ci;

    .line 41
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "PROMOTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->PROMOTION:Lcom/facebook/contacts/picker/ci;

    .line 45
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "RTC_CALLLOGS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->RTC_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    .line 49
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "RTC_ONGOING_GROUP_CALLS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/contacts/picker/ci;

    .line 53
    new-instance v0, Lcom/facebook/contacts/picker/ci;

    const-string v1, "PHONE_CALLLOGS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/ci;->PHONE_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/contacts/picker/ci;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->RECENT_CALLS:Lcom/facebook/contacts/picker/ci;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_PUSHABLE:Lcom/facebook/contacts/picker/ci;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP:Lcom/facebook/contacts/picker/ci;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_CONTACT:Lcom/facebook/contacts/picker/ci;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_PHONE_CONTACT:Lcom/facebook/contacts/picker/ci;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/contacts/picker/ci;->NEARBY:Lcom/facebook/contacts/picker/ci;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/contacts/picker/ci;->ALL_CONTACT_CAPPED:Lcom/facebook/contacts/picker/ci;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/contacts/picker/ci;->PROMOTION:Lcom/facebook/contacts/picker/ci;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/contacts/picker/ci;->RTC_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/contacts/picker/ci;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/contacts/picker/ci;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/contacts/picker/ci;->PHONE_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/picker/ci;->$VALUES:[Lcom/facebook/contacts/picker/ci;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/picker/ci;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/contacts/picker/ci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ci;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/picker/ci;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/contacts/picker/ci;->$VALUES:[Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/picker/ci;

    return-object v0
.end method
