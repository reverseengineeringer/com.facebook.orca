.class public final Lcom/facebook/structuredsurvey/a/l;
.super Lcom/facebook/structuredsurvey/a/e;
.source "SurveyWriteInItem.java"

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

.field private final e:Lcom/facebook/structuredsurvey/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/structuredsurvey/a/f;Lcom/facebook/structuredsurvey/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/facebook/structuredsurvey/a/e;-><init>(Lcom/facebook/structuredsurvey/a/f;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/facebook/structuredsurvey/a/l;->c:Lcom/facebook/structuredsurvey/q;

    .line 16
    new-instance v0, Lcom/facebook/structuredsurvey/a/c;

    invoke-direct {v0, p3}, Lcom/facebook/structuredsurvey/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/a/l;->e:Lcom/facebook/structuredsurvey/a/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/structuredsurvey/q;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/structuredsurvey/q;

    iget-object v1, p0, Lcom/facebook/structuredsurvey/a/l;->c:Lcom/facebook/structuredsurvey/q;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/q;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/structuredsurvey/a/l;->e:Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {v2}, Lcom/facebook/structuredsurvey/a/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/structuredsurvey/a/l;->c:Lcom/facebook/structuredsurvey/q;

    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/structuredsurvey/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/structuredsurvey/a/l;->d:Z

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/l;->e:Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/structuredsurvey/a/c;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/a/l;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/l;->e:Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/structuredsurvey/a/l;->c:Lcom/facebook/structuredsurvey/q;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
