.class public final Lcom/facebook/database/a/ak;
.super Ljava/lang/Object;
.source "SqlWhenThenExpression.java"


# instance fields
.field public a:Lcom/facebook/database/a/n;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/database/a/aj;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/database/a/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/database/a/aj;-><init>(Lcom/facebook/database/a/ak;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/ak;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/database/a/ak;->a:Lcom/facebook/database/a/n;

    .line 28
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/database/a/ak;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/database/a/ak;->b:Ljava/lang/String;

    .line 33
    return-object p0
.end method
