.class public Lcom/facebook/quicksilver/p;
.super Lcom/facebook/inject/ab;
.source "QuicksilverGameGQLMutationsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/quicksilver/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicksilver/o;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/quicksilver/o;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/quicksilver/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/executor/al;)V

    .line 27
    return-object v1
.end method
