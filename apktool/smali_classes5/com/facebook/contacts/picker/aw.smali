.class public final enum Lcom/facebook/contacts/picker/aw;
.super Ljava/lang/Enum;
.source "ContactPickerUserRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/picker/aw;",
        ">;",
        "Lcom/facebook/contacts/picker/ak;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/picker/aw;

.field public static final enum ACTIVE_FRIENDS:Lcom/facebook/contacts/picker/aw;

.field public static final enum AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/aw;

.field public static final enum ALPHABETIC_SECTION:Lcom/facebook/contacts/picker/aw;

.field public static final enum AUTO_COMPLETE:Lcom/facebook/contacts/picker/aw;

.field public static final enum CALL_LOGS:Lcom/facebook/contacts/picker/aw;

.field public static final enum CONTACTS_UPLOADED_DIALOG:Lcom/facebook/contacts/picker/aw;

.field public static final enum FAVORITES:Lcom/facebook/contacts/picker/aw;

.field public static final enum NEARBY:Lcom/facebook/contacts/picker/aw;

.field public static final enum NEW_CONTACTS:Lcom/facebook/contacts/picker/aw;

.field public static final enum NULL_STATE_BOTS:Lcom/facebook/contacts/picker/aw;

.field public static final enum NULL_STATE_BYMM:Lcom/facebook/contacts/picker/aw;

.field public static final enum NULL_STATE_TOP_PEOPLE:Lcom/facebook/contacts/picker/aw;

.field public static final enum OMNIPICKER_SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

.field public static final enum ONLINE:Lcom/facebook/contacts/picker/aw;

.field public static final enum ON_MESSENGER:Lcom/facebook/contacts/picker/aw;

.field public static final enum PROMOTION:Lcom/facebook/contacts/picker/aw;

.field public static final enum SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

.field public static final enum SELF_PROFILE:Lcom/facebook/contacts/picker/aw;

.field public static final enum SMS_BRIDGE_JOIN_GROUPS_NUX:Lcom/facebook/contacts/picker/aw;

.field public static final enum SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

.field public static final enum TOP_FRIENDS:Lcom/facebook/contacts/picker/aw;

.field public static final enum UNKNOWN:Lcom/facebook/contacts/picker/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->UNKNOWN:Lcom/facebook/contacts/picker/aw;

    .line 47
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "SELF_PROFILE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->SELF_PROFILE:Lcom/facebook/contacts/picker/aw;

    .line 48
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "FAVORITES"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->FAVORITES:Lcom/facebook/contacts/picker/aw;

    .line 49
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "TOP_FRIENDS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->TOP_FRIENDS:Lcom/facebook/contacts/picker/aw;

    .line 50
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "ACTIVE_FRIENDS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->ACTIVE_FRIENDS:Lcom/facebook/contacts/picker/aw;

    .line 51
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "SEARCH_RESULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    .line 52
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "AUTO_COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/aw;

    .line 53
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "SUGGESTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    .line 54
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "NEARBY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->NEARBY:Lcom/facebook/contacts/picker/aw;

    .line 55
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "ON_MESSENGER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->ON_MESSENGER:Lcom/facebook/contacts/picker/aw;

    .line 56
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "ONLINE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->ONLINE:Lcom/facebook/contacts/picker/aw;

    .line 57
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "ALPHABETIC_SECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->ALPHABETIC_SECTION:Lcom/facebook/contacts/picker/aw;

    .line 58
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "CONTACTS_UPLOADED_DIALOG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->CONTACTS_UPLOADED_DIALOG:Lcom/facebook/contacts/picker/aw;

    .line 59
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "PROMOTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->PROMOTION:Lcom/facebook/contacts/picker/aw;

    .line 60
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "CALL_LOGS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->CALL_LOGS:Lcom/facebook/contacts/picker/aw;

    .line 61
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "AGGREGATE_CALL_DETAILS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/aw;

    .line 62
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "OMNIPICKER_SUGGESTIONS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->OMNIPICKER_SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    .line 63
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "NULL_STATE_TOP_PEOPLE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->NULL_STATE_TOP_PEOPLE:Lcom/facebook/contacts/picker/aw;

    .line 64
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "NULL_STATE_BYMM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->NULL_STATE_BYMM:Lcom/facebook/contacts/picker/aw;

    .line 65
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "NULL_STATE_BOTS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->NULL_STATE_BOTS:Lcom/facebook/contacts/picker/aw;

    .line 66
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "SMS_BRIDGE_JOIN_GROUPS_NUX"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->SMS_BRIDGE_JOIN_GROUPS_NUX:Lcom/facebook/contacts/picker/aw;

    .line 67
    new-instance v0, Lcom/facebook/contacts/picker/aw;

    const-string v1, "NEW_CONTACTS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/aw;->NEW_CONTACTS:Lcom/facebook/contacts/picker/aw;

    .line 45
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/facebook/contacts/picker/aw;

    sget-object v1, Lcom/facebook/contacts/picker/aw;->UNKNOWN:Lcom/facebook/contacts/picker/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/picker/aw;->SELF_PROFILE:Lcom/facebook/contacts/picker/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/picker/aw;->FAVORITES:Lcom/facebook/contacts/picker/aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/picker/aw;->TOP_FRIENDS:Lcom/facebook/contacts/picker/aw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/picker/aw;->ACTIVE_FRIENDS:Lcom/facebook/contacts/picker/aw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/contacts/picker/aw;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/contacts/picker/aw;->SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/contacts/picker/aw;->NEARBY:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/contacts/picker/aw;->ON_MESSENGER:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/contacts/picker/aw;->ONLINE:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/contacts/picker/aw;->ALPHABETIC_SECTION:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/contacts/picker/aw;->CONTACTS_UPLOADED_DIALOG:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/contacts/picker/aw;->PROMOTION:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/contacts/picker/aw;->CALL_LOGS:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/contacts/picker/aw;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/contacts/picker/aw;->OMNIPICKER_SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/contacts/picker/aw;->NULL_STATE_TOP_PEOPLE:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/contacts/picker/aw;->NULL_STATE_BYMM:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/contacts/picker/aw;->NULL_STATE_BOTS:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/contacts/picker/aw;->SMS_BRIDGE_JOIN_GROUPS_NUX:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/contacts/picker/aw;->NEW_CONTACTS:Lcom/facebook/contacts/picker/aw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/picker/aw;->$VALUES:[Lcom/facebook/contacts/picker/aw;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/picker/aw;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/contacts/picker/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/picker/aw;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/contacts/picker/aw;->$VALUES:[Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/picker/aw;

    return-object v0
.end method
