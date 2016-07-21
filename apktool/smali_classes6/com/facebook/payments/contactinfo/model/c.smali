.class public final enum Lcom/facebook/payments/contactinfo/model/c;
.super Ljava/lang/Enum;
.source "ContactInfoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/contactinfo/model/c;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/contactinfo/model/c;

.field public static final enum EMAIL:Lcom/facebook/payments/contactinfo/model/c;

.field public static final enum PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/c;


# instance fields
.field private final mContactInfoFormStyle:Lcom/facebook/payments/contactinfo/model/a;

.field private final mSectionType:Lcom/facebook/payments/picker/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/facebook/payments/contactinfo/model/c;

    const-string v1, "EMAIL"

    sget-object v2, Lcom/facebook/payments/contactinfo/model/a;->EMAIL:Lcom/facebook/payments/contactinfo/model/a;

    sget-object v3, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_EMAIL:Lcom/facebook/payments/contactinfo/model/b;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/payments/contactinfo/model/c;-><init>(Ljava/lang/String;ILcom/facebook/payments/contactinfo/model/a;Lcom/facebook/payments/picker/model/n;)V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/c;->EMAIL:Lcom/facebook/payments/contactinfo/model/c;

    .line 25
    new-instance v0, Lcom/facebook/payments/contactinfo/model/c;

    const-string v1, "PHONE_NUMBER"

    sget-object v2, Lcom/facebook/payments/contactinfo/model/a;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/a;

    sget-object v3, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/b;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/payments/contactinfo/model/c;-><init>(Ljava/lang/String;ILcom/facebook/payments/contactinfo/model/a;Lcom/facebook/payments/picker/model/n;)V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/c;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/c;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/contactinfo/model/c;

    sget-object v1, Lcom/facebook/payments/contactinfo/model/c;->EMAIL:Lcom/facebook/payments/contactinfo/model/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/contactinfo/model/c;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/contactinfo/model/c;->$VALUES:[Lcom/facebook/payments/contactinfo/model/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/payments/contactinfo/model/a;Lcom/facebook/payments/picker/model/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/model/a;",
            "Lcom/facebook/payments/picker/model/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/model/c;->mContactInfoFormStyle:Lcom/facebook/payments/contactinfo/model/a;

    .line 36
    iput-object p4, p0, Lcom/facebook/payments/contactinfo/model/c;->mSectionType:Lcom/facebook/payments/picker/model/n;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/c;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/payments/contactinfo/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/contactinfo/model/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/payments/contactinfo/model/c;->$VALUES:[Lcom/facebook/payments/contactinfo/model/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/contactinfo/model/c;

    return-object v0
.end method


# virtual methods
.method public final getContactInfoFormStyle()Lcom/facebook/payments/contactinfo/model/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/c;->mContactInfoFormStyle:Lcom/facebook/payments/contactinfo/model/a;

    return-object v0
.end method

.method public final getSectionType()Lcom/facebook/payments/picker/model/n;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/c;->mSectionType:Lcom/facebook/payments/picker/model/n;

    return-object v0
.end method
