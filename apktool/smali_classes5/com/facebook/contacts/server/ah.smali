.class public final enum Lcom/facebook/contacts/server/ah;
.super Ljava/lang/Enum;
.source "UploadFriendFinderContactsParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/server/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/server/ah;

.field public static final enum CONTACT_IMPORTER:Lcom/facebook/contacts/server/ah;

.field public static final enum CONTINUOUS_SYNC:Lcom/facebook/contacts/server/ah;

.field public static final enum QUICK_PROMOTION:Lcom/facebook/contacts/server/ah;


# instance fields
.field public final contactsFlow:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/contacts/server/ah;

    const-string v1, "CONTACT_IMPORTER"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/contacts/server/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/server/ah;->CONTACT_IMPORTER:Lcom/facebook/contacts/server/ah;

    .line 23
    new-instance v0, Lcom/facebook/contacts/server/ah;

    const-string v1, "CONTINUOUS_SYNC"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/contacts/server/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/server/ah;->CONTINUOUS_SYNC:Lcom/facebook/contacts/server/ah;

    .line 24
    new-instance v0, Lcom/facebook/contacts/server/ah;

    const-string v1, "QUICK_PROMOTION"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/contacts/server/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/server/ah;->QUICK_PROMOTION:Lcom/facebook/contacts/server/ah;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/contacts/server/ah;

    sget-object v1, Lcom/facebook/contacts/server/ah;->CONTACT_IMPORTER:Lcom/facebook/contacts/server/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/server/ah;->CONTINUOUS_SYNC:Lcom/facebook/contacts/server/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/server/ah;->QUICK_PROMOTION:Lcom/facebook/contacts/server/ah;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contacts/server/ah;->$VALUES:[Lcom/facebook/contacts/server/ah;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/facebook/contacts/server/ah;->contactsFlow:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/server/ah;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/contacts/server/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/server/ah;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/contacts/server/ah;->$VALUES:[Lcom/facebook/contacts/server/ah;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/server/ah;

    return-object v0
.end method
