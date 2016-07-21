.class public final Lcom/facebook/structuredsurvey/a/b;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveyCheckboxItem.java"

# interfaces
.implements Lcom/facebook/structuredsurvey/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/structuredsurvey/a/e;",
        "Lcom/facebook/structuredsurvey/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/structuredsurvey/q;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->CHECKBOX:Lcom/facebook/structuredsurvey/a/f;

    invoke-direct {p0, v0, p2}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/facebook/structuredsurvey/a/b;->c:Lcom/facebook/structuredsurvey/q;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/structuredsurvey/q;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/b;->c:Lcom/facebook/structuredsurvey/q;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/structuredsurvey/a/b;->d:Z

    .line 30
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/a/b;->d:Z

    return v0
.end method
