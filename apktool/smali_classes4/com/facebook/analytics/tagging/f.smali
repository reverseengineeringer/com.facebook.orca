.class public final enum Lcom/facebook/analytics/tagging/f;
.super Ljava/lang/Enum;
.source "AnalyticsObjectProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/tagging/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/tagging/f;

.field public static final enum PAGES:Lcom/facebook/analytics/tagging/f;


# instance fields
.field private objectType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/facebook/analytics/tagging/f;

    const-string v1, "PAGES"

    const-string v2, "pages"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/analytics/tagging/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/tagging/f;->PAGES:Lcom/facebook/analytics/tagging/f;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/analytics/tagging/f;

    sget-object v1, Lcom/facebook/analytics/tagging/f;->PAGES:Lcom/facebook/analytics/tagging/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/analytics/tagging/f;->$VALUES:[Lcom/facebook/analytics/tagging/f;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/facebook/analytics/tagging/f;->objectType:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/tagging/f;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/analytics/tagging/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/tagging/f;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/analytics/tagging/f;->$VALUES:[Lcom/facebook/analytics/tagging/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/tagging/f;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/analytics/tagging/f;->objectType:Ljava/lang/String;

    return-object v0
.end method
