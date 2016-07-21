.class public final enum Lcom/facebook/photos/creativeediting/model/h;
.super Ljava/lang/Enum;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/photos/creativeediting/model/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum AE08bit:Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum FallRGB:Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum PassThrough:Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum SpringRGB:Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum SummerRGB:Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum VintageRGB:Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum WinterRGB:Lcom/facebook/photos/creativeediting/model/h;

.field public static final enum ZebraBW:Lcom/facebook/photos/creativeediting/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "PassThrough"

    invoke-direct {v0, v1, v3}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->PassThrough:Lcom/facebook/photos/creativeediting/model/h;

    .line 7
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "AE08bit"

    invoke-direct {v0, v1, v4}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->AE08bit:Lcom/facebook/photos/creativeediting/model/h;

    .line 8
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "VintageRGB"

    invoke-direct {v0, v1, v5}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->VintageRGB:Lcom/facebook/photos/creativeediting/model/h;

    .line 9
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "SpringRGB"

    invoke-direct {v0, v1, v6}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->SpringRGB:Lcom/facebook/photos/creativeediting/model/h;

    .line 10
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "SummerRGB"

    invoke-direct {v0, v1, v7}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->SummerRGB:Lcom/facebook/photos/creativeediting/model/h;

    .line 11
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "FallRGB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->FallRGB:Lcom/facebook/photos/creativeediting/model/h;

    .line 12
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "WinterRGB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->WinterRGB:Lcom/facebook/photos/creativeediting/model/h;

    .line 13
    new-instance v0, Lcom/facebook/photos/creativeediting/model/h;

    const-string v1, "ZebraBW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/creativeediting/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->ZebraBW:Lcom/facebook/photos/creativeediting/model/h;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/photos/creativeediting/model/h;

    sget-object v1, Lcom/facebook/photos/creativeediting/model/h;->PassThrough:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/photos/creativeediting/model/h;->AE08bit:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/photos/creativeediting/model/h;->VintageRGB:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/photos/creativeediting/model/h;->SpringRGB:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/photos/creativeediting/model/h;->SummerRGB:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/photos/creativeediting/model/h;->FallRGB:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/photos/creativeediting/model/h;->WinterRGB:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/photos/creativeediting/model/h;->ZebraBW:Lcom/facebook/photos/creativeediting/model/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/photos/creativeediting/model/h;->$VALUES:[Lcom/facebook/photos/creativeediting/model/h;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/h;
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/h;->values()[Lcom/facebook/photos/creativeediting/model/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/photos/creativeediting/model/h;->PassThrough:Lcom/facebook/photos/creativeediting/model/h;

    goto :goto_1
.end method

.method public static isFilter(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/h;->values()[Lcom/facebook/photos/creativeediting/model/h;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 38
    invoke-virtual {v4}, Lcom/facebook/photos/creativeediting/model/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/h;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/photos/creativeediting/model/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/photos/creativeediting/model/h;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/photos/creativeediting/model/h;->$VALUES:[Lcom/facebook/photos/creativeediting/model/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/photos/creativeediting/model/h;

    return-object v0
.end method
