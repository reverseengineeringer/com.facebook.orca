.class public final enum Lcom/facebook/oxygen/a/a/a/c;
.super Ljava/lang/Enum;
.source "ProtocolConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/oxygen/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/oxygen/a/a/a/c;

.field public static final enum ALL:Lcom/facebook/oxygen/a/a/a/c;

.field public static final enum MOBILE:Lcom/facebook/oxygen/a/a/a/c;

.field public static final enum WIFI:Lcom/facebook/oxygen/a/a/a/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 173
    new-instance v0, Lcom/facebook/oxygen/a/a/a/c;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/oxygen/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/a/a/a/c;->MOBILE:Lcom/facebook/oxygen/a/a/a/c;

    .line 174
    new-instance v0, Lcom/facebook/oxygen/a/a/a/c;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/oxygen/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/a/a/a/c;->WIFI:Lcom/facebook/oxygen/a/a/a/c;

    .line 175
    new-instance v0, Lcom/facebook/oxygen/a/a/a/c;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/oxygen/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/a/a/a/c;->ALL:Lcom/facebook/oxygen/a/a/a/c;

    .line 172
    new-array v0, v5, [Lcom/facebook/oxygen/a/a/a/c;

    sget-object v1, Lcom/facebook/oxygen/a/a/a/c;->MOBILE:Lcom/facebook/oxygen/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/oxygen/a/a/a/c;->WIFI:Lcom/facebook/oxygen/a/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/oxygen/a/a/a/c;->ALL:Lcom/facebook/oxygen/a/a/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/oxygen/a/a/a/c;->$VALUES:[Lcom/facebook/oxygen/a/a/a/c;

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
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput p3, p0, Lcom/facebook/oxygen/a/a/a/c;->value:I

    .line 181
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/oxygen/a/a/a/c;
    .locals 5

    .prologue
    .line 192
    invoke-static {}, Lcom/facebook/oxygen/a/a/a/c;->values()[Lcom/facebook/oxygen/a/a/a/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 193
    iget v4, v0, Lcom/facebook/oxygen/a/a/a/c;->value:I

    if-ne v4, p0, :cond_0

    .line 197
    :goto_1
    return-object v0

    .line 192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Lcom/facebook/oxygen/a/a/a/c;->WIFI:Lcom/facebook/oxygen/a/a/a/c;

    goto :goto_1
.end method

.method public static getDefault()Lcom/facebook/oxygen/a/a/a/c;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/facebook/oxygen/a/a/a/c;->WIFI:Lcom/facebook/oxygen/a/a/a/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/oxygen/a/a/a/c;
    .locals 1

    .prologue
    .line 172
    const-class v0, Lcom/facebook/oxygen/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/oxygen/a/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/oxygen/a/a/a/c;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/facebook/oxygen/a/a/a/c;->$VALUES:[Lcom/facebook/oxygen/a/a/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/oxygen/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final asInt()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/oxygen/a/a/a/c;->value:I

    return v0
.end method
