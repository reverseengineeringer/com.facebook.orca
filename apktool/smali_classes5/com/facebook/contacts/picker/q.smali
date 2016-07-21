.class public final enum Lcom/facebook/contacts/picker/q;
.super Ljava/lang/Enum;
.source "ContactPickerGroupRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/picker/q;",
        ">;",
        "Lcom/facebook/contacts/picker/ak;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/picker/q;

.field public static final enum AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/q;

.field public static final enum AUTO_COMPLETE:Lcom/facebook/contacts/picker/q;

.field public static final enum CALL_LOG:Lcom/facebook/contacts/picker/q;

.field public static final enum NULL_STATE_TOP_GROUP:Lcom/facebook/contacts/picker/q;

.field public static final enum ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

.field public static final enum SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

.field public static final enum SUGGESTIONS:Lcom/facebook/contacts/picker/q;

.field public static final enum UNKNOWN:Lcom/facebook/contacts/picker/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->UNKNOWN:Lcom/facebook/contacts/picker/q;

    .line 26
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "SEARCH_RESULT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    .line 27
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "AUTO_COMPLETE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/q;

    .line 28
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "SUGGESTIONS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->SUGGESTIONS:Lcom/facebook/contacts/picker/q;

    .line 29
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "CALL_LOG"

    invoke-direct {v0, v1, v7}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->CALL_LOG:Lcom/facebook/contacts/picker/q;

    .line 30
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "AGGREGATE_CALL_DETAILS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/q;

    .line 31
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "ONGOING_GROUP_CALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    .line 32
    new-instance v0, Lcom/facebook/contacts/picker/q;

    const-string v1, "NULL_STATE_TOP_GROUP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/q;->NULL_STATE_TOP_GROUP:Lcom/facebook/contacts/picker/q;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/contacts/picker/q;

    sget-object v1, Lcom/facebook/contacts/picker/q;->UNKNOWN:Lcom/facebook/contacts/picker/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/picker/q;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/picker/q;->SUGGESTIONS:Lcom/facebook/contacts/picker/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/picker/q;->CALL_LOG:Lcom/facebook/contacts/picker/q;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/contacts/picker/q;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/contacts/picker/q;->NULL_STATE_TOP_GROUP:Lcom/facebook/contacts/picker/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/picker/q;->$VALUES:[Lcom/facebook/contacts/picker/q;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/picker/q;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/contacts/picker/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/picker/q;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/contacts/picker/q;->$VALUES:[Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/picker/q;

    return-object v0
.end method
