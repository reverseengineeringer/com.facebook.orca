.class public final Lcom/facebook/structuredsurvey/a/d;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveyImageBlockItem.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->IMAGEBLOCK:Lcom/facebook/structuredsurvey/a/f;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a/d;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/facebook/structuredsurvey/a/d;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
