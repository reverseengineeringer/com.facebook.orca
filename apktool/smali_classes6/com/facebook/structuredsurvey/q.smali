.class public final Lcom/facebook/structuredsurvey/q;
.super Ljava/lang/Object;
.source "StructuredSurveyState.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/facebook/structuredsurvey/q;->a:I

    .line 27
    iput-object p2, p0, Lcom/facebook/structuredsurvey/q;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/facebook/structuredsurvey/q;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/structuredsurvey/q;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/facebook/structuredsurvey/q;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/structuredsurvey/q;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/structuredsurvey/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/structuredsurvey/q;->c:Ljava/lang/String;

    return-object v0
.end method
