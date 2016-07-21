.class public final Lcom/facebook/database/a/ai;
.super Ljava/lang/Object;
.source "SqlUpdateExpression.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/database/a/ad;

.field public c:Lcom/facebook/database/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/database/a/ah;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/database/a/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/database/a/ah;-><init>(Lcom/facebook/database/a/ai;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/database/a/ad;)Lcom/facebook/database/a/ai;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/database/a/ai;->b:Lcom/facebook/database/a/ad;

    .line 33
    return-object p0
.end method

.method public final a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/ai;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/database/a/ai;->c:Lcom/facebook/database/a/n;

    .line 38
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/database/a/ai;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/database/a/ai;->a:Ljava/lang/String;

    .line 28
    return-object p0
.end method
