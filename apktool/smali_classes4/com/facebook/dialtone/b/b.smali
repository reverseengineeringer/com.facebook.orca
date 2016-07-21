.class public final enum Lcom/facebook/dialtone/b/b;
.super Ljava/lang/Enum;
.source "DialtoneWhitelist.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dialtone/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dialtone/b/b;

.field public static final enum FACEWEB:Lcom/facebook/dialtone/b/b;

.field public static final enum FEATURE_TAG:Lcom/facebook/dialtone/b/b;

.field public static final enum IMAGE_SIZE:Lcom/facebook/dialtone/b/b;

.field public static final enum URI:Lcom/facebook/dialtone/b/b;


# instance fields
.field mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/facebook/dialtone/b/b;

    const-string v1, "URI"

    const-string v2, "uri"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/dialtone/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/b;->URI:Lcom/facebook/dialtone/b/b;

    .line 36
    new-instance v0, Lcom/facebook/dialtone/b/b;

    const-string v1, "FEATURE_TAG"

    const-string v2, "feature_tag"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/dialtone/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/b;->FEATURE_TAG:Lcom/facebook/dialtone/b/b;

    .line 37
    new-instance v0, Lcom/facebook/dialtone/b/b;

    const-string v1, "FACEWEB"

    const-string v2, "faceweb"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/dialtone/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/b;->FACEWEB:Lcom/facebook/dialtone/b/b;

    .line 38
    new-instance v0, Lcom/facebook/dialtone/b/b;

    const-string v1, "IMAGE_SIZE"

    const-string v2, "image_size"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/dialtone/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/b;->IMAGE_SIZE:Lcom/facebook/dialtone/b/b;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/dialtone/b/b;

    sget-object v1, Lcom/facebook/dialtone/b/b;->URI:Lcom/facebook/dialtone/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/dialtone/b/b;->FEATURE_TAG:Lcom/facebook/dialtone/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/dialtone/b/b;->FACEWEB:Lcom/facebook/dialtone/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/dialtone/b/b;->IMAGE_SIZE:Lcom/facebook/dialtone/b/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/dialtone/b/b;->$VALUES:[Lcom/facebook/dialtone/b/b;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/facebook/dialtone/b/b;->mType:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dialtone/b/b;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/dialtone/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/b/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dialtone/b/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/dialtone/b/b;->$VALUES:[Lcom/facebook/dialtone/b/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dialtone/b/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/dialtone/b/b;->mType:Ljava/lang/String;

    return-object v0
.end method
