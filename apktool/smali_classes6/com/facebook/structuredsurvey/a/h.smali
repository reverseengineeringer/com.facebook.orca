.class public final Lcom/facebook/structuredsurvey/a/h;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveyNotificationItem.java"


# instance fields
.field private c:Lcom/facebook/structuredsurvey/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/structuredsurvey/b/c;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->NOTIFICATION:Lcom/facebook/structuredsurvey/a/f;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a/h;->c:Lcom/facebook/structuredsurvey/b/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/structuredsurvey/b/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/h;->c:Lcom/facebook/structuredsurvey/b/c;

    return-object v0
.end method
