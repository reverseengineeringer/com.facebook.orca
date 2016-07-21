.class public final enum Lcom/facebook/contacts/c/d;
.super Ljava/lang/Enum;
.source "ContactsStorageMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/c/d;

.field public static final enum CONTACTS_DATABASE:Lcom/facebook/contacts/c/d;

.field public static final enum OMNISTORE_CONTACTS_COLLECTION:Lcom/facebook/contacts/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/contacts/c/d;

    const-string v1, "CONTACTS_DATABASE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/c/d;->CONTACTS_DATABASE:Lcom/facebook/contacts/c/d;

    .line 10
    new-instance v0, Lcom/facebook/contacts/c/d;

    const-string v1, "OMNISTORE_CONTACTS_COLLECTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/c/d;->OMNISTORE_CONTACTS_COLLECTION:Lcom/facebook/contacts/c/d;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/contacts/c/d;

    sget-object v1, Lcom/facebook/contacts/c/d;->CONTACTS_DATABASE:Lcom/facebook/contacts/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/c/d;->OMNISTORE_CONTACTS_COLLECTION:Lcom/facebook/contacts/c/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/c/d;->$VALUES:[Lcom/facebook/contacts/c/d;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/c/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/contacts/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/c/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/contacts/c/d;->$VALUES:[Lcom/facebook/contacts/c/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/c/d;

    return-object v0
.end method
