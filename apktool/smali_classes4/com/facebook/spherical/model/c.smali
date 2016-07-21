.class public final enum Lcom/facebook/spherical/model/c;
.super Ljava/lang/Enum;
.source "ProjectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/spherical/model/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/spherical/model/c;

.field public static final enum CUBEMAP:Lcom/facebook/spherical/model/c;

.field public static final enum EQUIRECTANGULAR:Lcom/facebook/spherical/model/c;

.field public static final enum ROTATED_CUBEMAP:Lcom/facebook/spherical/model/c;

.field public static final enum UNKNOWN:Lcom/facebook/spherical/model/c;


# instance fields
.field public final key:Ljava/lang/String;

.field public final priority:I

.field public final videoLayout:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/spherical/model/c;

    const-string v1, "UNKNOWN"

    const-string v3, "unknown"

    const/4 v4, -0x1

    const-string v5, "unknown"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/spherical/model/c;->UNKNOWN:Lcom/facebook/spherical/model/c;

    .line 7
    new-instance v3, Lcom/facebook/spherical/model/c;

    const-string v4, "EQUIRECTANGULAR"

    const-string v6, "equirectangular"

    const-string v8, "spherical"

    move v5, v9

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/spherical/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/spherical/model/c;->EQUIRECTANGULAR:Lcom/facebook/spherical/model/c;

    .line 8
    new-instance v3, Lcom/facebook/spherical/model/c;

    const-string v4, "CUBEMAP"

    const-string v6, "cubemap"

    const-string v8, "cubemap_32"

    move v5, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/spherical/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/spherical/model/c;->CUBEMAP:Lcom/facebook/spherical/model/c;

    .line 9
    new-instance v3, Lcom/facebook/spherical/model/c;

    const-string v4, "ROTATED_CUBEMAP"

    const-string v6, "rotated_cubemap"

    const-string v8, "rotated_cubemap_23"

    move v5, v11

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/spherical/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/spherical/model/c;->ROTATED_CUBEMAP:Lcom/facebook/spherical/model/c;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/spherical/model/c;

    sget-object v1, Lcom/facebook/spherical/model/c;->UNKNOWN:Lcom/facebook/spherical/model/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/spherical/model/c;->EQUIRECTANGULAR:Lcom/facebook/spherical/model/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/spherical/model/c;->CUBEMAP:Lcom/facebook/spherical/model/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/spherical/model/c;->ROTATED_CUBEMAP:Lcom/facebook/spherical/model/c;

    aput-object v1, v0, v11

    sput-object v0, Lcom/facebook/spherical/model/c;->$VALUES:[Lcom/facebook/spherical/model/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/facebook/spherical/model/c;->key:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/facebook/spherical/model/c;->priority:I

    .line 20
    iput-object p5, p0, Lcom/facebook/spherical/model/c;->videoLayout:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/spherical/model/c;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/spherical/model/c;->values()[Lcom/facebook/spherical/model/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 25
    iget-object v4, v0, Lcom/facebook/spherical/model/c;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/facebook/spherical/model/c;->UNKNOWN:Lcom/facebook/spherical/model/c;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spherical/model/c;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/spherical/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/spherical/model/c;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/spherical/model/c;->$VALUES:[Lcom/facebook/spherical/model/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spherical/model/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/spherical/model/c;->key:Ljava/lang/String;

    return-object v0
.end method
