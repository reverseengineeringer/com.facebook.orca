.class public final enum Lcom/facebook/rapidfeedback/c;
.super Ljava/lang/Enum;
.source "RapidFeedbackConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rapidfeedback/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rapidfeedback/c;

.field public static final enum LCAU:Lcom/facebook/rapidfeedback/c;

.field public static final enum MESSENGER:Lcom/facebook/rapidfeedback/c;

.field public static final enum TRANSPARENT:Lcom/facebook/rapidfeedback/c;


# instance fields
.field private final mThemeId:I

.field private final mThemeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/facebook/rapidfeedback/c;

    const-string v1, "TRANSPARENT"

    const-string v2, "transparent"

    const v3, 0x7f0d079c

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/rapidfeedback/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/rapidfeedback/c;->TRANSPARENT:Lcom/facebook/rapidfeedback/c;

    .line 16
    new-instance v0, Lcom/facebook/rapidfeedback/c;

    const-string v1, "LCAU"

    const-string v2, "lcau"

    const v3, 0x7f0d079e

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rapidfeedback/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/rapidfeedback/c;->LCAU:Lcom/facebook/rapidfeedback/c;

    .line 17
    new-instance v0, Lcom/facebook/rapidfeedback/c;

    const-string v1, "MESSENGER"

    const-string v2, "messenger"

    const v3, 0x7f0d079d

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rapidfeedback/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/rapidfeedback/c;->MESSENGER:Lcom/facebook/rapidfeedback/c;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rapidfeedback/c;

    sget-object v1, Lcom/facebook/rapidfeedback/c;->TRANSPARENT:Lcom/facebook/rapidfeedback/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rapidfeedback/c;->LCAU:Lcom/facebook/rapidfeedback/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rapidfeedback/c;->MESSENGER:Lcom/facebook/rapidfeedback/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rapidfeedback/c;->$VALUES:[Lcom/facebook/rapidfeedback/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/facebook/rapidfeedback/c;->mThemeName:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/facebook/rapidfeedback/c;->mThemeId:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rapidfeedback/c;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/rapidfeedback/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rapidfeedback/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/rapidfeedback/c;->$VALUES:[Lcom/facebook/rapidfeedback/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rapidfeedback/c;

    return-object v0
.end method


# virtual methods
.method public final getThemeId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/rapidfeedback/c;->mThemeId:I

    return v0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/rapidfeedback/c;->mThemeName:Ljava/lang/String;

    return-object v0
.end method
