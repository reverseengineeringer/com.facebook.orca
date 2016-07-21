.class public final Lcom/facebook/messaging/groups/a/e;
.super Ljava/lang/Object;
.source "GroupAdminController.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/groups/links/a/a;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/groups/links/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/messaging/groups/links/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/groups/a/e;->a:Ljavax/inject/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/groups/a/e;->b:Lcom/facebook/messaging/groups/links/a/a;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/groups/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 147
    iget-boolean v4, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->e:Z

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 146
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/groups/a/e;

    const/16 v0, 0x853

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/groups/links/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/links/a/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/groups/a/e;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/groups/links/a/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/groups/a/d;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/groups/a/e;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/links/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-direct {v3, p3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c04dc

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c04dd

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    .line 39
    move-object v0, v3

    .line 200
    const v1, 0x7f0c04de

    new-instance v2, Lcom/facebook/messaging/groups/a/f;

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/groups/a/f;-><init>(Lcom/facebook/messaging/groups/a/e;Lcom/facebook/messaging/groups/a/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 209
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/facebook/messaging/groups/a/g;

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/groups/a/g;-><init>(Lcom/facebook/messaging/groups/a/e;Lcom/facebook/messaging/groups/a/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {p2}, Lcom/facebook/messaging/groups/a/d;->a()V

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {p2}, Lcom/facebook/messaging/groups/a/d;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/orca/threadview/gf;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p2}, Lcom/facebook/orca/threadview/gf;->a()V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/orca/threadview/gf;->a()V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/orca/threadview/gf;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/groups/a/e;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/links/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    sget-object v2, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->e:Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/groups/a/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 92
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/a/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->e:Z

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-boolean v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
