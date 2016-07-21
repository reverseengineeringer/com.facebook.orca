.class public final Lcom/facebook/structuredsurvey/a/i;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveyQuestionItem.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    invoke-direct {p0, v0, p4}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a/i;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/structuredsurvey/a/i;->d:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/facebook/structuredsurvey/a/i;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/i;->e:Ljava/lang/String;

    return-object v0
.end method
