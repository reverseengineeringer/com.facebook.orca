.class public final Lcom/facebook/messaging/onboarding/ac;
.super Lcom/facebook/common/ac/a;
.source "ThreadMigratorItemFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/sms/migration/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/z;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/ac;->a:Lcom/facebook/messaging/onboarding/z;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 181
    check-cast p1, Lcom/facebook/messaging/sms/migration/h;

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ac;->a:Lcom/facebook/messaging/onboarding/z;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 219
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    iget-object v1, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/facebook/messaging/onboarding/ae;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/onboarding/ae;-><init>(Lcom/facebook/messaging/onboarding/z;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 234
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    if-eqz v2, :cond_1

    .line 235
    iget-object v2, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/onboarding/al;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 185
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ac;->a:Lcom/facebook/messaging/onboarding/z;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ac;->a:Lcom/facebook/messaging/onboarding/z;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/al;->a()V

    .line 192
    :cond_0
    return-void
.end method
