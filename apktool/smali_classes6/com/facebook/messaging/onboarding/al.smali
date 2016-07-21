.class public final Lcom/facebook/messaging/onboarding/al;
.super Ljava/lang/Object;
.source "ThreadMigratorOnboardingFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/ah;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 38
    iput-object v1, v0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/facebook/messaging/onboarding/ah;->ao:Z

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/ah;->au(Lcom/facebook/messaging/onboarding/ah;)V

    .line 200
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    .line 185
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    iget-boolean v1, v1, Lcom/facebook/messaging/onboarding/ah;->an:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 186
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    iget-object v1, v1, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 185
    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    .line 38
    iput-object p1, v0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    .line 38
    iput-boolean v3, v0, Lcom/facebook/messaging/onboarding/ah;->ao:Z

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/ah;->au(Lcom/facebook/messaging/onboarding/ah;)V

    .line 193
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 38
    iput-object v1, v0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/facebook/messaging/onboarding/ah;->ap:Z

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/ah;->au(Lcom/facebook/messaging/onboarding/ah;)V

    .line 215
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    .line 38
    iput-object p1, v0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/facebook/messaging/onboarding/ah;->ap:Z

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/al;->a:Lcom/facebook/messaging/onboarding/ah;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/ah;->au(Lcom/facebook/messaging/onboarding/ah;)V

    .line 208
    return-void
.end method
