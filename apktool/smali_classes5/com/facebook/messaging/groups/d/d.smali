.class public final Lcom/facebook/messaging/groups/d/d;
.super Lcom/facebook/inject/ai;
.source "Boolean_ShouldShowManageGroupUpsellExperimentMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    const/16 v1, 0x99d

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/groups/d/f;->a(Lcom/facebook/qe/a/g;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
