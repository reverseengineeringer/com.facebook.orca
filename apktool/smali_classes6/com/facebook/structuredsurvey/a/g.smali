.class public final Lcom/facebook/structuredsurvey/a/g;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveyMessageItem.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->MESSAGE:Lcom/facebook/structuredsurvey/a/f;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a/g;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/g;->c:Ljava/lang/String;

    return-object v0
.end method
