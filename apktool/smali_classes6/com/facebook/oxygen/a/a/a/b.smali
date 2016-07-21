.class public final enum Lcom/facebook/oxygen/a/a/a/b;
.super Ljava/lang/Enum;
.source "ProtocolConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/oxygen/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/oxygen/a/a/a/b;

.field public static final enum UPDATE_AUTO_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

.field public static final enum UPDATE_EXPLICIT_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

.field public static final enum UPDATE_NO_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;


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

    .line 125
    new-instance v0, Lcom/facebook/oxygen/a/a/a/b;

    const-string v1, "UPDATE_EXPLICIT_APPROVAL"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/oxygen/a/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_EXPLICIT_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    .line 133
    new-instance v0, Lcom/facebook/oxygen/a/a/a/b;

    const-string v1, "UPDATE_AUTO_APPROVAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/oxygen/a/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_AUTO_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    .line 142
    new-instance v0, Lcom/facebook/oxygen/a/a/a/b;

    const-string v1, "UPDATE_NO_APPROVAL"

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/oxygen/a/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_NO_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    .line 117
    new-array v0, v5, [Lcom/facebook/oxygen/a/a/a/b;

    sget-object v1, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_EXPLICIT_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_AUTO_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_NO_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/oxygen/a/a/a/b;->$VALUES:[Lcom/facebook/oxygen/a/a/a/b;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lcom/facebook/oxygen/a/a/a/b;->value:I

    .line 149
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/oxygen/a/a/a/b;
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Lcom/facebook/oxygen/a/a/a/b;->values()[Lcom/facebook/oxygen/a/a/a/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 161
    iget v4, v0, Lcom/facebook/oxygen/a/a/a/b;->value:I

    if-ne v4, p0, :cond_0

    .line 165
    :goto_1
    return-object v0

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/facebook/oxygen/a/a/a/b;->getDefault()Lcom/facebook/oxygen/a/a/a/b;

    move-result-object v0

    goto :goto_1
.end method

.method public static getDefault()Lcom/facebook/oxygen/a/a/a/b;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_EXPLICIT_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/oxygen/a/a/a/b;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/facebook/oxygen/a/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/oxygen/a/a/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/oxygen/a/a/a/b;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/oxygen/a/a/a/b;->$VALUES:[Lcom/facebook/oxygen/a/a/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/oxygen/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public final asInt()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/facebook/oxygen/a/a/a/b;->value:I

    return v0
.end method
