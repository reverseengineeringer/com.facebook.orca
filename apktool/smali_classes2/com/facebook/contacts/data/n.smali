.class public final enum Lcom/facebook/contacts/data/n;
.super Ljava/lang/Enum;
.source "FbContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/data/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/data/n;

.field public static final enum NAME:Lcom/facebook/contacts/data/n;

.field public static final enum PHONE_E164:Lcom/facebook/contacts/data/n;

.field public static final enum PHONE_LOCAL:Lcom/facebook/contacts/data/n;

.field public static final enum PHONE_NATIONAL:Lcom/facebook/contacts/data/n;

.field public static final enum PHONE_VERIFIED:Lcom/facebook/contacts/data/n;

.field public static final enum USERNAME:Lcom/facebook/contacts/data/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 316
    new-instance v0, Lcom/facebook/contacts/data/n;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/data/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/data/n;->NAME:Lcom/facebook/contacts/data/n;

    .line 319
    new-instance v0, Lcom/facebook/contacts/data/n;

    const-string v1, "PHONE_E164"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/data/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/data/n;->PHONE_E164:Lcom/facebook/contacts/data/n;

    .line 322
    new-instance v0, Lcom/facebook/contacts/data/n;

    const-string v1, "PHONE_NATIONAL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/data/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/data/n;->PHONE_NATIONAL:Lcom/facebook/contacts/data/n;

    .line 325
    new-instance v0, Lcom/facebook/contacts/data/n;

    const-string v1, "PHONE_LOCAL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/contacts/data/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/data/n;->PHONE_LOCAL:Lcom/facebook/contacts/data/n;

    .line 328
    new-instance v0, Lcom/facebook/contacts/data/n;

    const-string v1, "PHONE_VERIFIED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/contacts/data/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/data/n;->PHONE_VERIFIED:Lcom/facebook/contacts/data/n;

    .line 331
    new-instance v0, Lcom/facebook/contacts/data/n;

    const-string v1, "USERNAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/data/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/data/n;->USERNAME:Lcom/facebook/contacts/data/n;

    .line 314
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/contacts/data/n;

    sget-object v1, Lcom/facebook/contacts/data/n;->NAME:Lcom/facebook/contacts/data/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_E164:Lcom/facebook/contacts/data/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_NATIONAL:Lcom/facebook/contacts/data/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_LOCAL:Lcom/facebook/contacts/data/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_VERIFIED:Lcom/facebook/contacts/data/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/contacts/data/n;->USERNAME:Lcom/facebook/contacts/data/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/data/n;->$VALUES:[Lcom/facebook/contacts/data/n;

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
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/data/n;
    .locals 1

    .prologue
    .line 314
    const-class v0, Lcom/facebook/contacts/data/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/data/n;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/facebook/contacts/data/n;->$VALUES:[Lcom/facebook/contacts/data/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/data/n;

    return-object v0
.end method
