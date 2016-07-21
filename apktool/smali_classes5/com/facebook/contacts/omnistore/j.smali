.class public final enum Lcom/facebook/contacts/omnistore/j;
.super Ljava/lang/Enum;
.source "ContactsIndexType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/omnistore/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/omnistore/j;

.field public static final enum COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

.field public static final enum FBID:Lcom/facebook/contacts/omnistore/j;

.field public static final enum IS_IN_CONTACT_LIST:Lcom/facebook/contacts/omnistore/j;

.field public static final enum IS_MESSENGER_USER:Lcom/facebook/contacts/omnistore/j;

.field public static final enum IS_PUSHABLE_TRISTATE:Lcom/facebook/contacts/omnistore/j;

.field public static final enum IS_ZERO_COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

.field public static final enum LINK_TYPE:Lcom/facebook/contacts/omnistore/j;

.field public static final enum NAME:Lcom/facebook/contacts/omnistore/j;

.field public static final enum PHONE_E164:Lcom/facebook/contacts/omnistore/j;

.field public static final enum PHONE_LOCAL:Lcom/facebook/contacts/omnistore/j;

.field public static final enum PHONE_NATIONAL:Lcom/facebook/contacts/omnistore/j;

.field public static final enum PHONE_VERIFIED:Lcom/facebook/contacts/omnistore/j;

.field public static final enum PROFILE_TYPE:Lcom/facebook/contacts/omnistore/j;

.field public static final enum SORT_NAME_KEY:Lcom/facebook/contacts/omnistore/j;

.field public static final enum USERNAME_KEY:Lcom/facebook/contacts/omnistore/j;

.field public static final enum WITH_TAGGING_RANK:Lcom/facebook/contacts/omnistore/j;


# instance fields
.field private final mDbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->NAME:Lcom/facebook/contacts/omnistore/j;

    .line 13
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "COMMUNICATION_RANK"

    const-string v2, "communication_rank"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

    .line 14
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "WITH_TAGGING_RANK"

    const-string v2, "with_tagging_rank"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->WITH_TAGGING_RANK:Lcom/facebook/contacts/omnistore/j;

    .line 15
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "PHONE_E164"

    const-string v2, "phone_e164"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->PHONE_E164:Lcom/facebook/contacts/omnistore/j;

    .line 16
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "PHONE_NATIONAL"

    const-string v2, "phone_national"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->PHONE_NATIONAL:Lcom/facebook/contacts/omnistore/j;

    .line 17
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "PHONE_LOCAL"

    const/4 v2, 0x5

    const-string v3, "phone_local"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->PHONE_LOCAL:Lcom/facebook/contacts/omnistore/j;

    .line 18
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "PHONE_VERIFIED"

    const/4 v2, 0x6

    const-string v3, "phone_verified"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->PHONE_VERIFIED:Lcom/facebook/contacts/omnistore/j;

    .line 19
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "SORT_NAME_KEY"

    const/4 v2, 0x7

    const-string v3, "sort_name_key"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->SORT_NAME_KEY:Lcom/facebook/contacts/omnistore/j;

    .line 22
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "PROFILE_TYPE"

    const/16 v2, 0x8

    const-string v3, "profile_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->PROFILE_TYPE:Lcom/facebook/contacts/omnistore/j;

    .line 23
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "LINK_TYPE"

    const/16 v2, 0x9

    const-string v3, "link_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->LINK_TYPE:Lcom/facebook/contacts/omnistore/j;

    .line 24
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "FBID"

    const/16 v2, 0xa

    const-string v3, "fbid"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->FBID:Lcom/facebook/contacts/omnistore/j;

    .line 25
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "IS_PUSHABLE_TRISTATE"

    const/16 v2, 0xb

    const-string v3, "pushable_tristate"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->IS_PUSHABLE_TRISTATE:Lcom/facebook/contacts/omnistore/j;

    .line 26
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "IS_MESSENGER_USER"

    const/16 v2, 0xc

    const-string v3, "messenger_user"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->IS_MESSENGER_USER:Lcom/facebook/contacts/omnistore/j;

    .line 27
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "IS_IN_CONTACT_LIST"

    const/16 v2, 0xd

    const-string v3, "in_contact_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->IS_IN_CONTACT_LIST:Lcom/facebook/contacts/omnistore/j;

    .line 28
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "IS_ZERO_COMMUNICATION_RANK"

    const/16 v2, 0xe

    const-string v3, "zero_communication_rank"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->IS_ZERO_COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

    .line 29
    new-instance v0, Lcom/facebook/contacts/omnistore/j;

    const-string v1, "USERNAME_KEY"

    const/16 v2, 0xf

    const-string v3, "username"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/omnistore/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->USERNAME_KEY:Lcom/facebook/contacts/omnistore/j;

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/contacts/omnistore/j;

    sget-object v1, Lcom/facebook/contacts/omnistore/j;->NAME:Lcom/facebook/contacts/omnistore/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/omnistore/j;->COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/omnistore/j;->WITH_TAGGING_RANK:Lcom/facebook/contacts/omnistore/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/omnistore/j;->PHONE_E164:Lcom/facebook/contacts/omnistore/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/contacts/omnistore/j;->PHONE_NATIONAL:Lcom/facebook/contacts/omnistore/j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->PHONE_LOCAL:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->PHONE_VERIFIED:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->SORT_NAME_KEY:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->PROFILE_TYPE:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->LINK_TYPE:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->FBID:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->IS_PUSHABLE_TRISTATE:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->IS_MESSENGER_USER:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->IS_IN_CONTACT_LIST:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->IS_ZERO_COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->USERNAME_KEY:Lcom/facebook/contacts/omnistore/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/omnistore/j;->$VALUES:[Lcom/facebook/contacts/omnistore/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/facebook/contacts/omnistore/j;->mDbValue:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/omnistore/j;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/contacts/omnistore/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/omnistore/j;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->$VALUES:[Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/omnistore/j;

    return-object v0
.end method


# virtual methods
.method public final getDbValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/j;->mDbValue:Ljava/lang/String;

    return-object v0
.end method
