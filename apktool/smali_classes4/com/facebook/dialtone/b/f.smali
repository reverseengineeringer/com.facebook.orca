.class public final enum Lcom/facebook/dialtone/b/f;
.super Ljava/lang/Enum;
.source "DialtoneWhitelistRegexes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dialtone/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dialtone/b/f;

.field public static final enum FACEWEB:Lcom/facebook/dialtone/b/f;

.field public static final enum PHOTO:Lcom/facebook/dialtone/b/f;

.field public static final enum URI:Lcom/facebook/dialtone/b/f;

.field public static final enum VIDEO:Lcom/facebook/dialtone/b/f;


# instance fields
.field private mWhitePatternList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXConfigSetting:Lcom/facebook/xconfig/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lcom/facebook/dialtone/b/f;

    const-string v1, "FACEWEB"

    sget-object v2, Lcom/facebook/dialtone/b/g;->f:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/dialtone/b/c;->k:Ljava/util/List;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/dialtone/b/f;-><init>(Ljava/lang/String;ILcom/facebook/xconfig/a/j;Ljava/util/List;)V

    sput-object v0, Lcom/facebook/dialtone/b/f;->FACEWEB:Lcom/facebook/dialtone/b/f;

    .line 59
    new-instance v0, Lcom/facebook/dialtone/b/f;

    const-string v1, "PHOTO"

    sget-object v2, Lcom/facebook/dialtone/b/g;->c:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/dialtone/b/c;->i:Ljava/util/List;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/dialtone/b/f;-><init>(Ljava/lang/String;ILcom/facebook/xconfig/a/j;Ljava/util/List;)V

    sput-object v0, Lcom/facebook/dialtone/b/f;->PHOTO:Lcom/facebook/dialtone/b/f;

    .line 62
    new-instance v0, Lcom/facebook/dialtone/b/f;

    const-string v1, "URI"

    sget-object v2, Lcom/facebook/dialtone/b/g;->d:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/dialtone/b/c;->l:Ljava/util/List;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/dialtone/b/f;-><init>(Ljava/lang/String;ILcom/facebook/xconfig/a/j;Ljava/util/List;)V

    sput-object v0, Lcom/facebook/dialtone/b/f;->URI:Lcom/facebook/dialtone/b/f;

    .line 65
    new-instance v0, Lcom/facebook/dialtone/b/f;

    const-string v1, "VIDEO"

    sget-object v2, Lcom/facebook/dialtone/b/g;->e:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/dialtone/b/c;->j:Ljava/util/List;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/dialtone/b/f;-><init>(Ljava/lang/String;ILcom/facebook/xconfig/a/j;Ljava/util/List;)V

    sput-object v0, Lcom/facebook/dialtone/b/f;->VIDEO:Lcom/facebook/dialtone/b/f;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/dialtone/b/f;

    sget-object v1, Lcom/facebook/dialtone/b/f;->FACEWEB:Lcom/facebook/dialtone/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/dialtone/b/f;->PHOTO:Lcom/facebook/dialtone/b/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/dialtone/b/f;->URI:Lcom/facebook/dialtone/b/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/dialtone/b/f;->VIDEO:Lcom/facebook/dialtone/b/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/dialtone/b/f;->$VALUES:[Lcom/facebook/dialtone/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/xconfig/a/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/xconfig/a/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lcom/facebook/dialtone/b/f;->mXConfigSetting:Lcom/facebook/xconfig/a/j;

    .line 79
    iput-object p4, p0, Lcom/facebook/dialtone/b/f;->mWhitePatternList:Ljava/util/List;

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dialtone/b/f;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/dialtone/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/b/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dialtone/b/f;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/dialtone/b/f;->$VALUES:[Lcom/facebook/dialtone/b/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dialtone/b/f;

    return-object v0
.end method


# virtual methods
.method final getWhitePatternList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/dialtone/b/f;->mWhitePatternList:Ljava/util/List;

    return-object v0
.end method

.method public final getXConfigSetting()Lcom/facebook/xconfig/a/j;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/dialtone/b/f;->mXConfigSetting:Lcom/facebook/xconfig/a/j;

    return-object v0
.end method
