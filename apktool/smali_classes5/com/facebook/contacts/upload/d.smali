.class final enum Lcom/facebook/contacts/upload/d;
.super Ljava/lang/Enum;
.source "ContactsUploadAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/upload/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/upload/d;

.field public static final enum ADD:Lcom/facebook/contacts/upload/d;

.field public static final enum DELETE:Lcom/facebook/contacts/upload/d;

.field public static final enum NONE:Lcom/facebook/contacts/upload/d;

.field public static final enum UPDATE:Lcom/facebook/contacts/upload/d;


# instance fields
.field public final buckContactChangeType:Lcom/facebook/contacts/server/v;

.field public final snapshotEntryChangeType:Lcom/facebook/contacts/upload/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/facebook/contacts/upload/d;

    const-string v1, "ADD"

    sget-object v2, Lcom/facebook/contacts/server/v;->ADD:Lcom/facebook/contacts/server/v;

    sget-object v3, Lcom/facebook/contacts/upload/c/g;->ADD:Lcom/facebook/contacts/upload/c/g;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/contacts/upload/d;-><init>(Ljava/lang/String;ILcom/facebook/contacts/server/v;Lcom/facebook/contacts/upload/c/g;)V

    sput-object v0, Lcom/facebook/contacts/upload/d;->ADD:Lcom/facebook/contacts/upload/d;

    .line 24
    new-instance v0, Lcom/facebook/contacts/upload/d;

    const-string v1, "UPDATE"

    sget-object v2, Lcom/facebook/contacts/server/v;->MODIFY:Lcom/facebook/contacts/server/v;

    sget-object v3, Lcom/facebook/contacts/upload/c/g;->UPDATE:Lcom/facebook/contacts/upload/c/g;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/contacts/upload/d;-><init>(Ljava/lang/String;ILcom/facebook/contacts/server/v;Lcom/facebook/contacts/upload/c/g;)V

    sput-object v0, Lcom/facebook/contacts/upload/d;->UPDATE:Lcom/facebook/contacts/upload/d;

    .line 28
    new-instance v0, Lcom/facebook/contacts/upload/d;

    const-string v1, "DELETE"

    sget-object v2, Lcom/facebook/contacts/server/v;->DELETE:Lcom/facebook/contacts/server/v;

    sget-object v3, Lcom/facebook/contacts/upload/c/g;->DELETE:Lcom/facebook/contacts/upload/c/g;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/contacts/upload/d;-><init>(Ljava/lang/String;ILcom/facebook/contacts/server/v;Lcom/facebook/contacts/upload/c/g;)V

    sput-object v0, Lcom/facebook/contacts/upload/d;->DELETE:Lcom/facebook/contacts/upload/d;

    .line 32
    new-instance v0, Lcom/facebook/contacts/upload/d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v7, v8, v8}, Lcom/facebook/contacts/upload/d;-><init>(Ljava/lang/String;ILcom/facebook/contacts/server/v;Lcom/facebook/contacts/upload/c/g;)V

    sput-object v0, Lcom/facebook/contacts/upload/d;->NONE:Lcom/facebook/contacts/upload/d;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/contacts/upload/d;

    sget-object v1, Lcom/facebook/contacts/upload/d;->ADD:Lcom/facebook/contacts/upload/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/upload/d;->UPDATE:Lcom/facebook/contacts/upload/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/upload/d;->DELETE:Lcom/facebook/contacts/upload/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/upload/d;->NONE:Lcom/facebook/contacts/upload/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/contacts/upload/d;->$VALUES:[Lcom/facebook/contacts/upload/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/contacts/server/v;Lcom/facebook/contacts/upload/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/v;",
            "Lcom/facebook/contacts/upload/c/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/facebook/contacts/upload/d;->buckContactChangeType:Lcom/facebook/contacts/server/v;

    .line 41
    iput-object p4, p0, Lcom/facebook/contacts/upload/d;->snapshotEntryChangeType:Lcom/facebook/contacts/upload/c/g;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/upload/d;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/contacts/upload/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/upload/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/contacts/upload/d;->$VALUES:[Lcom/facebook/contacts/upload/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/upload/d;

    return-object v0
.end method
