.class public final Lcom/facebook/messaging/business/subscription/manage/a/b;
.super Lcom/facebook/common/ac/a;
.source "ManageSubstationsSearchLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$SubstationSearchQueryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/v;

.field final synthetic b:Lcom/facebook/messaging/business/subscription/manage/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/a/a;Lcom/facebook/messaging/business/subscription/manage/v;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->b:Lcom/facebook/messaging/business/subscription/manage/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->a:Lcom/facebook/messaging/business/subscription/manage/v;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 80
    check-cast p1, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$SubstationSearchQueryModel;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->a:Lcom/facebook/messaging/business/subscription/manage/v;

    if-eqz v0, :cond_1

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$SubstationSearchQueryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$SubstationSearchQueryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->a:Lcom/facebook/messaging/business/subscription/manage/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/v;->a()V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->b:Lcom/facebook/messaging/business/subscription/manage/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/a/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ManageSubstationsSearchLoader"

    const-string v2, "Substation search results is invalid"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->a:Lcom/facebook/messaging/business/subscription/manage/v;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$SubstationSearchQueryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/v;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->a:Lcom/facebook/messaging/business/subscription/manage/v;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->a:Lcom/facebook/messaging/business/subscription/manage/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/v;->a()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/a/b;->b:Lcom/facebook/messaging/business/subscription/manage/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/a/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ManageSubstationsSearchLoader"

    const-string v2, "Substation search results is invalid"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
