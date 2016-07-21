.class public final enum Lcom/facebook/widget/text/k;
.super Ljava/lang/Enum;
.source "CustomFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/text/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/widget/text/k;

.field public static final enum BUILTIN:Lcom/facebook/widget/text/k;

.field public static final enum HELVETICA_NEUE:Lcom/facebook/widget/text/k;

.field public static final enum ROBOTO:Lcom/facebook/widget/text/k;


# instance fields
.field public final paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    new-instance v0, Lcom/facebook/widget/text/k;

    const-string v1, "BUILTIN"

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/widget/text/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/widget/text/k;->BUILTIN:Lcom/facebook/widget/text/k;

    .line 25
    new-instance v0, Lcom/facebook/widget/text/k;

    const-string v1, "HELVETICA_NEUE"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fonts/HelveticaNeue-Thin.ttf"

    aput-object v3, v2, v5

    const-string v3, "fonts/HelveticaNeue-Light.ttf"

    aput-object v3, v2, v6

    const-string v3, "fonts/HelveticaNeue-Roman.ttf"

    aput-object v3, v2, v7

    const-string v3, "fonts/HelveticaNeue-Medium.ttf"

    aput-object v3, v2, v8

    const-string v3, "fonts/HelveticaNeue-Bold.ttf"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "fonts/HelveticaNeue-Black.ttf"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/widget/text/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/widget/text/k;->HELVETICA_NEUE:Lcom/facebook/widget/text/k;

    .line 32
    new-instance v0, Lcom/facebook/widget/text/k;

    const-string v1, "ROBOTO"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fonts/Roboto-Thin.ttf"

    aput-object v3, v2, v5

    const-string v3, "fonts/Roboto-Light.ttf"

    aput-object v3, v2, v6

    const-string v3, "fonts/Roboto-Regular.ttf"

    aput-object v3, v2, v7

    const-string v3, "fonts/Roboto-Medium.ttf"

    aput-object v3, v2, v8

    const-string v3, "fonts/Roboto-Bold.ttf"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "fonts/Roboto-Black.ttf"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/widget/text/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/widget/text/k;->ROBOTO:Lcom/facebook/widget/text/k;

    .line 20
    new-array v0, v8, [Lcom/facebook/widget/text/k;

    sget-object v1, Lcom/facebook/widget/text/k;->BUILTIN:Lcom/facebook/widget/text/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/widget/text/k;->HELVETICA_NEUE:Lcom/facebook/widget/text/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/widget/text/k;->ROBOTO:Lcom/facebook/widget/text/k;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/widget/text/k;->$VALUES:[Lcom/facebook/widget/text/k;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/facebook/widget/text/k;->paths:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static fromIndex(I)Lcom/facebook/widget/text/k;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/widget/text/k;->values()[Lcom/facebook/widget/text/k;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/text/k;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/widget/text/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/text/k;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/widget/text/k;->$VALUES:[Lcom/facebook/widget/text/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/text/k;

    return-object v0
.end method
