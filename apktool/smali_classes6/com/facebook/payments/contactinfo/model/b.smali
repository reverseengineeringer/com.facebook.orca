.class public final enum Lcom/facebook/payments/contactinfo/model/b;
.super Ljava/lang/Enum;
.source "ContactInfoSectionType.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/contactinfo/model/b;",
        ">;",
        "Lcom/facebook/payments/picker/model/n;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/contactinfo/model/b;

.field public static final enum CONTACT_EMAIL:Lcom/facebook/payments/contactinfo/model/b;

.field public static final enum CONTACT_PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/b;

.field public static final enum DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;

.field public static final enum SINGLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/payments/contactinfo/model/b;

    const-string v1, "CONTACT_EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/contactinfo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_EMAIL:Lcom/facebook/payments/contactinfo/model/b;

    .line 24
    new-instance v0, Lcom/facebook/payments/contactinfo/model/b;

    const-string v1, "CONTACT_PHONE_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/contactinfo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/b;

    .line 29
    new-instance v0, Lcom/facebook/payments/contactinfo/model/b;

    const-string v1, "DOUBLE_ROW_DIVIDER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/contactinfo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/b;->DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;

    .line 34
    new-instance v0, Lcom/facebook/payments/contactinfo/model/b;

    const-string v1, "SINGLE_ROW_DIVIDER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/contactinfo/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/b;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/contactinfo/model/b;

    sget-object v1, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_EMAIL:Lcom/facebook/payments/contactinfo/model/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/contactinfo/model/b;->DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/contactinfo/model/b;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/contactinfo/model/b;->$VALUES:[Lcom/facebook/payments/contactinfo/model/b;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/payments/contactinfo/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/contactinfo/model/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->$VALUES:[Lcom/facebook/payments/contactinfo/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/contactinfo/model/b;

    return-object v0
.end method
