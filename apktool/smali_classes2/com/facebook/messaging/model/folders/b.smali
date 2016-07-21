.class public final enum Lcom/facebook/messaging/model/folders/b;
.super Ljava/lang/Enum;
.source "FolderName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/folders/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/folders/b;

.field private static final ALL_FOLDERS_BY_DB_NAME:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/folders/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ARCHIVED:Lcom/facebook/messaging/model/folders/b;

.field public static final CONVERSATION_REQUEST_FOLDERS:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/folders/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INBOX:Lcom/facebook/messaging/model/folders/b;

.field public static final enum MONTAGE:Lcom/facebook/messaging/model/folders/b;

.field public static final enum NONE:Lcom/facebook/messaging/model/folders/b;

.field public static final enum OTHER:Lcom/facebook/messaging/model/folders/b;

.field public static final enum PENDING:Lcom/facebook/messaging/model/folders/b;

.field public static final enum SPAM:Lcom/facebook/messaging/model/folders/b;


# instance fields
.field public final dbName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/facebook/messaging/model/folders/b;

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/messaging/model/folders/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->NONE:Lcom/facebook/messaging/model/folders/b;

    .line 16
    new-instance v1, Lcom/facebook/messaging/model/folders/b;

    const-string v2, "INBOX"

    const-string v3, "inbox"

    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/messaging/model/folders/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    .line 19
    new-instance v1, Lcom/facebook/messaging/model/folders/b;

    const-string v2, "PENDING"

    const-string v3, "pending"

    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/messaging/model/folders/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    .line 22
    new-instance v1, Lcom/facebook/messaging/model/folders/b;

    const-string v2, "OTHER"

    const-string v3, "other"

    invoke-direct {v1, v2, v7, v3}, Lcom/facebook/messaging/model/folders/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    .line 28
    new-instance v1, Lcom/facebook/messaging/model/folders/b;

    const-string v2, "ARCHIVED"

    const-string v3, "archived"

    invoke-direct {v1, v2, v8, v3}, Lcom/facebook/messaging/model/folders/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->ARCHIVED:Lcom/facebook/messaging/model/folders/b;

    .line 31
    new-instance v1, Lcom/facebook/messaging/model/folders/b;

    const-string v2, "SPAM"

    const/4 v3, 0x5

    const-string v4, "spam"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/folders/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->SPAM:Lcom/facebook/messaging/model/folders/b;

    .line 33
    new-instance v1, Lcom/facebook/messaging/model/folders/b;

    const-string v2, "MONTAGE"

    const/4 v3, 0x6

    const-string v4, "montage"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/folders/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->MONTAGE:Lcom/facebook/messaging/model/folders/b;

    .line 11
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/messaging/model/folders/b;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->NONE:Lcom/facebook/messaging/model/folders/b;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->ARCHIVED:Lcom/facebook/messaging/model/folders/b;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->SPAM:Lcom/facebook/messaging/model/folders/b;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->MONTAGE:Lcom/facebook/messaging/model/folders/b;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->$VALUES:[Lcom/facebook/messaging/model/folders/b;

    .line 37
    sget-object v1, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sput-object v1, Lcom/facebook/messaging/model/folders/b;->CONVERSATION_REQUEST_FOLDERS:Lcom/google/common/collect/ImmutableSet;

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/facebook/messaging/model/folders/b;->values()[Lcom/facebook/messaging/model/folders/b;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 44
    iget-object v5, v4, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/folders/b;->ALL_FOLDERS_BY_DB_NAME:Lcom/google/common/collect/ImmutableMap;

    .line 47
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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->ALL_FOLDERS_BY_DB_NAME:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/b;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/model/folders/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->$VALUES:[Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method


# virtual methods
.method public final isMessageRequestFolders()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSpamOrArchivedFolder()Z
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->SPAM:Lcom/facebook/messaging/model/folders/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/folders/b;->ARCHIVED:Lcom/facebook/messaging/model/folders/b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    return-object v0
.end method
