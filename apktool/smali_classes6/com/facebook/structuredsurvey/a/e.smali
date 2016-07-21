.class public Lcom/facebook/structuredsurvey/a/e;
.super Ljava/lang/Object;
.source "SurveyItem.java"


# instance fields
.field protected a:Lcom/facebook/structuredsurvey/a/f;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a/e;->a:Lcom/facebook/structuredsurvey/a/f;

    .line 47
    iput-object p2, p0, Lcom/facebook/structuredsurvey/a/e;->b:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/e;->a:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/f;->ordinal()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/facebook/structuredsurvey/a/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/e;->a:Lcom/facebook/structuredsurvey/a/f;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/e;->b:Ljava/lang/String;

    return-object v0
.end method
