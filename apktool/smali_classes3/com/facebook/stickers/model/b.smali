.class public final enum Lcom/facebook/stickers/model/b;
.super Ljava/lang/Enum;
.source "StickerAssetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/model/b;

.field public static final enum ANIMATED:Lcom/facebook/stickers/model/b;

.field private static final DB_VALUE_TO_INSTANCE:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PREVIEW:Lcom/facebook/stickers/model/b;

.field public static final enum STATIC:Lcom/facebook/stickers/model/b;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/stickers/model/b;

    const-string v1, "STATIC"

    const-string v2, "static"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stickers/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    .line 13
    new-instance v0, Lcom/facebook/stickers/model/b;

    const-string v1, "ANIMATED"

    const-string v2, "animated"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/stickers/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/model/b;->ANIMATED:Lcom/facebook/stickers/model/b;

    .line 14
    new-instance v0, Lcom/facebook/stickers/model/b;

    const-string v1, "PREVIEW"

    const-string v2, "preview"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/stickers/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/stickers/model/b;

    sget-object v1, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/model/b;->ANIMATED:Lcom/facebook/stickers/model/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/stickers/model/b;->$VALUES:[Lcom/facebook/stickers/model/b;

    .line 16
    sget-object v0, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/b;->getDbName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    sget-object v2, Lcom/facebook/stickers/model/b;->ANIMATED:Lcom/facebook/stickers/model/b;

    invoke-virtual {v2}, Lcom/facebook/stickers/model/b;->getDbName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/stickers/model/b;->ANIMATED:Lcom/facebook/stickers/model/b;

    sget-object v4, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    invoke-virtual {v4}, Lcom/facebook/stickers/model/b;->getDbName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/model/b;->DB_VALUE_TO_INSTANCE:Lcom/google/common/collect/ImmutableMap;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/facebook/stickers/model/b;->mValue:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static fromDbString(Ljava/lang/String;)Lcom/facebook/stickers/model/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/stickers/model/b;->DB_VALUE_TO_INSTANCE:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/b;

    return-object v0
.end method

.method public static isDbString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/stickers/model/b;->DB_VALUE_TO_INSTANCE:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/model/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/stickers/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/model/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/stickers/model/b;->$VALUES:[Lcom/facebook/stickers/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/model/b;

    return-object v0
.end method


# virtual methods
.method public final getDbName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/stickers/model/b;->mValue:Ljava/lang/String;

    return-object v0
.end method
