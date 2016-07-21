.class public final enum Lcom/facebook/contacts/d/f;
.super Ljava/lang/Enum;
.source "ContactCursorsQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/d/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/d/f;

.field public static final enum COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

.field public static final enum ID:Lcom/facebook/contacts/d/f;

.field public static final enum NAME:Lcom/facebook/contacts/d/f;

.field public static final enum NO_SORT_ORDER:Lcom/facebook/contacts/d/f;

.field public static final enum PHAT_RANK:Lcom/facebook/contacts/d/f;

.field public static final enum WITH_TAGGING_RANK:Lcom/facebook/contacts/d/f;


# instance fields
.field public final mLegacyIndexColumnName:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mOmnistoreIndexColumnName:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/facebook/contacts/d/f;

    const-string v1, "NO_SORT_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/contacts/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/d/f;->NO_SORT_ORDER:Lcom/facebook/contacts/d/f;

    .line 32
    new-instance v0, Lcom/facebook/contacts/d/f;

    const-string v1, "NAME"

    const-string v2, "sort_name_key"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/contacts/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/d/f;->NAME:Lcom/facebook/contacts/d/f;

    .line 38
    new-instance v0, Lcom/facebook/contacts/d/f;

    const-string v1, "COMMUNICATION_RANK"

    const-string v2, "communication_rank"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/contacts/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    .line 44
    new-instance v0, Lcom/facebook/contacts/d/f;

    const-string v1, "WITH_TAGGING_RANK"

    const-string v2, "with_tagging_rank"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/contacts/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/d/f;->WITH_TAGGING_RANK:Lcom/facebook/contacts/d/f;

    .line 52
    new-instance v0, Lcom/facebook/contacts/d/f;

    const-string v1, "PHAT_RANK"

    const-string v2, "communication_rank"

    const-string v3, "phat_rank"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/contacts/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/d/f;->PHAT_RANK:Lcom/facebook/contacts/d/f;

    .line 60
    new-instance v0, Lcom/facebook/contacts/d/f;

    const-string v1, "ID"

    const/4 v2, 0x5

    const-string v3, "_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/d/f;->ID:Lcom/facebook/contacts/d/f;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/contacts/d/f;

    sget-object v1, Lcom/facebook/contacts/d/f;->NO_SORT_ORDER:Lcom/facebook/contacts/d/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/d/f;->NAME:Lcom/facebook/contacts/d/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/d/f;->COMMUNICATION_RANK:Lcom/facebook/contacts/d/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/d/f;->WITH_TAGGING_RANK:Lcom/facebook/contacts/d/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/contacts/d/f;->PHAT_RANK:Lcom/facebook/contacts/d/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/contacts/d/f;->ID:Lcom/facebook/contacts/d/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/d/f;->$VALUES:[Lcom/facebook/contacts/d/f;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/facebook/contacts/d/f;->mLegacyIndexColumnName:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/facebook/contacts/d/f;->mOmnistoreIndexColumnName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/facebook/contacts/d/f;->mLegacyIndexColumnName:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/facebook/contacts/d/f;->mOmnistoreIndexColumnName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/d/f;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/contacts/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/d/f;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/contacts/d/f;->$VALUES:[Lcom/facebook/contacts/d/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/d/f;

    return-object v0
.end method
