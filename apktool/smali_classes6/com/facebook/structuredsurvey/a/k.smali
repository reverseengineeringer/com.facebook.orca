.class public final Lcom/facebook/structuredsurvey/a/k;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveySpaceItem.java"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->WHITESPACE:Lcom/facebook/structuredsurvey/a/f;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 11
    iput p1, p0, Lcom/facebook/structuredsurvey/a/k;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/facebook/structuredsurvey/a/k;->c:I

    return v0
.end method
