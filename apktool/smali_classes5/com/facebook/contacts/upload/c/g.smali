.class public final enum Lcom/facebook/contacts/upload/c/g;
.super Ljava/lang/Enum;
.source "PhoneAddressBookSnapshotEntryChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/upload/c/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/upload/c/g;

.field public static final enum ADD:Lcom/facebook/contacts/upload/c/g;

.field public static final enum DELETE:Lcom/facebook/contacts/upload/c/g;

.field public static final enum UPDATE:Lcom/facebook/contacts/upload/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/contacts/upload/c/g;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/upload/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/c/g;->ADD:Lcom/facebook/contacts/upload/c/g;

    .line 20
    new-instance v0, Lcom/facebook/contacts/upload/c/g;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/upload/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/c/g;->UPDATE:Lcom/facebook/contacts/upload/c/g;

    .line 21
    new-instance v0, Lcom/facebook/contacts/upload/c/g;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/upload/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/c/g;->DELETE:Lcom/facebook/contacts/upload/c/g;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/contacts/upload/c/g;

    sget-object v1, Lcom/facebook/contacts/upload/c/g;->ADD:Lcom/facebook/contacts/upload/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/upload/c/g;->UPDATE:Lcom/facebook/contacts/upload/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/upload/c/g;->DELETE:Lcom/facebook/contacts/upload/c/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contacts/upload/c/g;->$VALUES:[Lcom/facebook/contacts/upload/c/g;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/upload/c/g;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/contacts/upload/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/c/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/upload/c/g;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/contacts/upload/c/g;->$VALUES:[Lcom/facebook/contacts/upload/c/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/upload/c/g;

    return-object v0
.end method
