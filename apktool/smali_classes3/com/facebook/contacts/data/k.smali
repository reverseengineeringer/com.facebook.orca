.class public final enum Lcom/facebook/contacts/data/k;
.super Ljava/lang/Enum;
.source "FbContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/data/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/data/k;

.field public static final enum CONTACT:Lcom/facebook/contacts/data/k;

.field public static final enum USER:Lcom/facebook/contacts/data/k;


# instance fields
.field public final searchTableContentPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 349
    new-instance v0, Lcom/facebook/contacts/data/k;

    const-string v1, "CONTACT"

    const-string v2, "search"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/contacts/data/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    .line 350
    new-instance v0, Lcom/facebook/contacts/data/k;

    const-string v1, "USER"

    const-string v2, "userSearch"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/contacts/data/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/data/k;->USER:Lcom/facebook/contacts/data/k;

    .line 348
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/contacts/data/k;

    sget-object v1, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/data/k;->USER:Lcom/facebook/contacts/data/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contacts/data/k;->$VALUES:[Lcom/facebook/contacts/data/k;

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
    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 355
    iput-object p3, p0, Lcom/facebook/contacts/data/k;->searchTableContentPath:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/data/k;
    .locals 1

    .prologue
    .line 348
    const-class v0, Lcom/facebook/contacts/data/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/data/k;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/facebook/contacts/data/k;->$VALUES:[Lcom/facebook/contacts/data/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/data/k;

    return-object v0
.end method
