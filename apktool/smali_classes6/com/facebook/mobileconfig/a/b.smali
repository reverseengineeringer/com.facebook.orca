.class public final enum Lcom/facebook/mobileconfig/a/b;
.super Ljava/lang/Enum;
.source "MobileConfigParamType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/mobileconfig/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/mobileconfig/a/b;

.field public static final enum BOOLEAN:Lcom/facebook/mobileconfig/a/b;

.field public static final enum DOUBLE:Lcom/facebook/mobileconfig/a/b;

.field public static final enum LONG:Lcom/facebook/mobileconfig/a/b;

.field public static final enum NULL:Lcom/facebook/mobileconfig/a/b;

.field public static final enum STRING:Lcom/facebook/mobileconfig/a/b;

.field private static final sValues:[Lcom/facebook/mobileconfig/a/b;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/mobileconfig/a/b;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/mobileconfig/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/a/b;->NULL:Lcom/facebook/mobileconfig/a/b;

    .line 9
    new-instance v0, Lcom/facebook/mobileconfig/a/b;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/mobileconfig/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/a/b;->BOOLEAN:Lcom/facebook/mobileconfig/a/b;

    .line 11
    new-instance v0, Lcom/facebook/mobileconfig/a/b;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/mobileconfig/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/a/b;->LONG:Lcom/facebook/mobileconfig/a/b;

    .line 12
    new-instance v0, Lcom/facebook/mobileconfig/a/b;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/mobileconfig/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/a/b;->STRING:Lcom/facebook/mobileconfig/a/b;

    .line 13
    new-instance v0, Lcom/facebook/mobileconfig/a/b;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/mobileconfig/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mobileconfig/a/b;->DOUBLE:Lcom/facebook/mobileconfig/a/b;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/mobileconfig/a/b;

    sget-object v1, Lcom/facebook/mobileconfig/a/b;->NULL:Lcom/facebook/mobileconfig/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/mobileconfig/a/b;->BOOLEAN:Lcom/facebook/mobileconfig/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/mobileconfig/a/b;->LONG:Lcom/facebook/mobileconfig/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/mobileconfig/a/b;->STRING:Lcom/facebook/mobileconfig/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/mobileconfig/a/b;->DOUBLE:Lcom/facebook/mobileconfig/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/mobileconfig/a/b;->$VALUES:[Lcom/facebook/mobileconfig/a/b;

    .line 15
    invoke-static {}, Lcom/facebook/mobileconfig/a/b;->values()[Lcom/facebook/mobileconfig/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfig/a/b;->sValues:[Lcom/facebook/mobileconfig/a/b;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/mobileconfig/a/b;->mValue:I

    .line 21
    return-void
.end method

.method public static valueOf(I)Lcom/facebook/mobileconfig/a/b;
    .locals 1

    .prologue
    .line 28
    if-ltz p0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/a/b;->sValues:[Lcom/facebook/mobileconfig/a/b;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 29
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->sValues:[Lcom/facebook/mobileconfig/a/b;

    aget-object v0, v0, p0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->NULL:Lcom/facebook/mobileconfig/a/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/a/b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/facebook/mobileconfig/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mobileconfig/a/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->$VALUES:[Lcom/facebook/mobileconfig/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mobileconfig/a/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/mobileconfig/a/b;->mValue:I

    return v0
.end method
