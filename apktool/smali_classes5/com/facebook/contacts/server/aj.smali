.class public final enum Lcom/facebook/contacts/server/aj;
.super Ljava/lang/Enum;
.source "UploadFriendFinderContactsResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/server/aj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/server/aj;

.field public static final enum FAIL:Lcom/facebook/contacts/server/aj;

.field public static final enum RETRY:Lcom/facebook/contacts/server/aj;

.field public static final enum SUCCESS:Lcom/facebook/contacts/server/aj;

.field public static final enum UNKNOWN:Lcom/facebook/contacts/server/aj;


# instance fields
.field public final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/contacts/server/aj;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/contacts/server/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/server/aj;->SUCCESS:Lcom/facebook/contacts/server/aj;

    .line 15
    new-instance v0, Lcom/facebook/contacts/server/aj;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/contacts/server/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/server/aj;->FAIL:Lcom/facebook/contacts/server/aj;

    .line 16
    new-instance v0, Lcom/facebook/contacts/server/aj;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/contacts/server/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/server/aj;->RETRY:Lcom/facebook/contacts/server/aj;

    .line 17
    new-instance v0, Lcom/facebook/contacts/server/aj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/contacts/server/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/server/aj;->UNKNOWN:Lcom/facebook/contacts/server/aj;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/contacts/server/aj;

    sget-object v1, Lcom/facebook/contacts/server/aj;->SUCCESS:Lcom/facebook/contacts/server/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/server/aj;->FAIL:Lcom/facebook/contacts/server/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/server/aj;->RETRY:Lcom/facebook/contacts/server/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/server/aj;->UNKNOWN:Lcom/facebook/contacts/server/aj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/contacts/server/aj;->$VALUES:[Lcom/facebook/contacts/server/aj;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/facebook/contacts/server/aj;->statusCode:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/server/aj;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/contacts/server/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/aj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/server/aj;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/contacts/server/aj;->$VALUES:[Lcom/facebook/contacts/server/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/server/aj;

    return-object v0
.end method
