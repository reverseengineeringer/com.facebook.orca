.class public final Lcom/facebook/structuredsurvey/a/c;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveyEditTextItem.java"

# interfaces
.implements Lcom/facebook/structuredsurvey/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/structuredsurvey/a/e;",
        "Lcom/facebook/structuredsurvey/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/structuredsurvey/q;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    invoke-direct {p0, v0, p1}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/structuredsurvey/q;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/c;->c:Lcom/facebook/structuredsurvey/q;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/structuredsurvey/q;

    invoke-direct {v0, p1}, Lcom/facebook/structuredsurvey/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/a/c;->c:Lcom/facebook/structuredsurvey/q;

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/facebook/structuredsurvey/a/c;->d:Z

    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/a/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/c;->c:Lcom/facebook/structuredsurvey/q;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/c;->c:Lcom/facebook/structuredsurvey/q;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/a/c;->d:Z

    return v0
.end method
