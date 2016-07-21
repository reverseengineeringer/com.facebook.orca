.class public final enum Lcom/facebook/user/model/j;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/user/model/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/user/model/j;

.field public static final enum ADDRESS_BOOK:Lcom/facebook/user/model/j;

.field public static final enum EMAIL:Lcom/facebook/user/model/j;

.field public static final enum FACEBOOK:Lcom/facebook/user/model/j;

.field public static final enum FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

.field public static final enum FACEBOOK_OBJECT:Lcom/facebook/user/model/j;

.field public static final enum PHONE_NUMBER:Lcom/facebook/user/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/facebook/user/model/j;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/user/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    .line 45
    new-instance v0, Lcom/facebook/user/model/j;

    const-string v1, "ADDRESS_BOOK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/user/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/j;->ADDRESS_BOOK:Lcom/facebook/user/model/j;

    .line 46
    new-instance v0, Lcom/facebook/user/model/j;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/user/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    .line 47
    new-instance v0, Lcom/facebook/user/model/j;

    const-string v1, "FACEBOOK_OBJECT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/user/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/j;->FACEBOOK_OBJECT:Lcom/facebook/user/model/j;

    .line 48
    new-instance v0, Lcom/facebook/user/model/j;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v7}, Lcom/facebook/user/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    .line 49
    new-instance v0, Lcom/facebook/user/model/j;

    const-string v1, "FACEBOOK_CONTACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/user/model/j;

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/user/model/j;->ADDRESS_BOOK:Lcom/facebook/user/model/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK_OBJECT:Lcom/facebook/user/model/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/user/model/j;->$VALUES:[Lcom/facebook/user/model/j;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/user/model/j;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/user/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/user/model/j;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/user/model/j;->$VALUES:[Lcom/facebook/user/model/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/user/model/j;

    return-object v0
.end method


# virtual methods
.method public final isPhoneContact()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/user/model/j;->ADDRESS_BOOK:Lcom/facebook/user/model/j;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
