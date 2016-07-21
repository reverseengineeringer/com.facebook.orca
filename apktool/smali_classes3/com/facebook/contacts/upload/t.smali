.class public final enum Lcom/facebook/contacts/upload/t;
.super Ljava/lang/Enum;
.source "ContactsUploadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/upload/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/upload/t;

.field public static final enum FAILED:Lcom/facebook/contacts/upload/t;

.field public static final enum NOT_STARTED:Lcom/facebook/contacts/upload/t;

.field public static final enum RUNNING:Lcom/facebook/contacts/upload/t;

.field public static final enum SUCCEEDED:Lcom/facebook/contacts/upload/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/contacts/upload/t;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/upload/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/t;->NOT_STARTED:Lcom/facebook/contacts/upload/t;

    .line 21
    new-instance v0, Lcom/facebook/contacts/upload/t;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/upload/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/t;->RUNNING:Lcom/facebook/contacts/upload/t;

    .line 22
    new-instance v0, Lcom/facebook/contacts/upload/t;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/upload/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/t;->SUCCEEDED:Lcom/facebook/contacts/upload/t;

    .line 23
    new-instance v0, Lcom/facebook/contacts/upload/t;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/upload/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/t;->FAILED:Lcom/facebook/contacts/upload/t;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/contacts/upload/t;

    sget-object v1, Lcom/facebook/contacts/upload/t;->NOT_STARTED:Lcom/facebook/contacts/upload/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/upload/t;->RUNNING:Lcom/facebook/contacts/upload/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/upload/t;->SUCCEEDED:Lcom/facebook/contacts/upload/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/upload/t;->FAILED:Lcom/facebook/contacts/upload/t;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/contacts/upload/t;->$VALUES:[Lcom/facebook/contacts/upload/t;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/upload/t;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/contacts/upload/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/upload/t;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/contacts/upload/t;->$VALUES:[Lcom/facebook/contacts/upload/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/upload/t;

    return-object v0
.end method
