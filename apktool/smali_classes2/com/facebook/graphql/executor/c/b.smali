.class public Lcom/facebook/graphql/executor/c/b;
.super Lcom/facebook/inject/ab;
.source "DefaultFlatBufferCorruptionHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/graphql/executor/c/a;",
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
.method public final a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/graphql/executor/c/a;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/graphql/executor/c/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0, p1}, Lcom/facebook/graphql/executor/c/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V

    .line 25
    return-object v1
.end method
