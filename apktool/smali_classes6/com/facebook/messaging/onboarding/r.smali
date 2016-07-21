.class public final Lcom/facebook/messaging/onboarding/r;
.super Landroid/support/v7/widget/cs;
.source "OnboardingThreadMigratorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/facebook/messaging/contacts/picker/dk;

.field private c:Lcom/facebook/messaging/onboarding/ai;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/contacts/picker/dk;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 59
    new-instance v0, Lcom/facebook/messaging/onboarding/s;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/onboarding/s;-><init>(Lcom/facebook/messaging/onboarding/r;)V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/r;->f:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/r;->a:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/onboarding/r;->b:Lcom/facebook/messaging/contacts/picker/dk;

    .line 72
    return-void
.end method

.method private static a(Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;Lcom/facebook/messaging/onboarding/x;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;

    .line 222
    invoke-virtual {v0, p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->setContactRow(Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;)V

    .line 223
    invoke-virtual {v0, p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->setTag(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Ljava/lang/String;",
            "ZI)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 194
    instance-of v4, v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    if-eqz v4, :cond_0

    .line 198
    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    .line 199
    iget-object v4, v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 201
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 202
    const/4 v0, 0x1

    .line 207
    :goto_1
    return v0

    .line 204
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/onboarding/r;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dk;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/dk;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/onboarding/r;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/contacts/picker/dk;)V

    .line 19
    return-object v2
.end method

.method private e()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/r;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/r;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/r;->e()I

    move-result v0

    .line 215
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_0
    move v1, v2

    .line 151
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/r;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 157
    sget v0, Lcom/facebook/messaging/onboarding/u;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 164
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/r;->e()I

    move-result v0

    sub-int v0, p1, v0

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/contacts/picker/as;

    if-eqz v0, :cond_1

    .line 162
    sget v0, Lcom/facebook/messaging/onboarding/u;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 164
    :cond_1
    sget v0, Lcom/facebook/messaging/onboarding/u;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid position referenced."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 108
    sget v0, Lcom/facebook/messaging/onboarding/u;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/r;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0309ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/r;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v1, Lcom/facebook/messaging/onboarding/x;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/onboarding/x;-><init>(Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;)V

    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_0
    sget v0, Lcom/facebook/messaging/onboarding/u;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 117
    new-instance v1, Lcom/facebook/messaging/ui/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v0, Lcom/facebook/messaging/onboarding/y;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/onboarding/y;-><init>(Lcom/facebook/messaging/ui/b/a;)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown view type for OnboardingThreadMigratorAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 126
    instance-of v0, p1, Lcom/facebook/messaging/onboarding/x;

    if-eqz v0, :cond_2

    .line 127
    check-cast p1, Lcom/facebook/messaging/onboarding/x;

    .line 129
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/r;->e()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/r;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    invoke-static {v0, p1}, Lcom/facebook/messaging/onboarding/r;->a(Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;Lcom/facebook/messaging/onboarding/x;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/r;->e()I

    move-result v0

    sub-int v0, p2, v0

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    invoke-static {v0, p1}, Lcom/facebook/messaging/onboarding/r;->a(Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;Lcom/facebook/messaging/onboarding/x;)V

    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/onboarding/y;

    if-eqz v0, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/r;->e()I

    move-result v0

    sub-int v0, p2, v0

    .line 139
    check-cast p1, Lcom/facebook/messaging/onboarding/y;

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/as;

    .line 229
    iget-object v2, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v2, Lcom/facebook/messaging/ui/b/a;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/as;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/ui/b/a;->setText(Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown ViewHolder for OnboardingThreadMigratorAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/r;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/facebook/messaging/onboarding/r;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/r;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 177
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/facebook/messaging/onboarding/r;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZI)Z

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/r;->c:Lcom/facebook/messaging/onboarding/ai;

    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/r;->c:Lcom/facebook/messaging/onboarding/ai;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/onboarding/ai;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_2
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/onboarding/ai;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/r;->c:Lcom/facebook/messaging/onboarding/ai;

    .line 104
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
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
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/r;->d:Lcom/google/common/collect/ImmutableList;

    .line 76
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 14
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
    const/4 v2, 0x0

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    .line 84
    iget-object v5, v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 88
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 235
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 236
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_1
    move-object v8, v10

    .line 270
    :goto_1
    move-object v0, v8

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/b;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    const-string v1, "\u2026"

    .line 94
    :cond_3
    new-instance v6, Lcom/facebook/contacts/picker/as;

    invoke-direct {v6, v1, v1}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 96
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/r;->e:Lcom/google/common/collect/ImmutableList;

    .line 100
    return-void

    .line 240
    :cond_5
    new-instance v8, Lcom/facebook/messaging/onboarding/t;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/onboarding/t;-><init>(Lcom/facebook/messaging/onboarding/r;)V

    invoke-static {p1, v8}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v8

    .line 250
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 251
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/model/User;

    .line 254
    invoke-virtual {v8}, Lcom/facebook/user/model/User;->C()Ljava/lang/String;

    move-result-object v13

    .line 255
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/contacts/picker/c;

    .line 256
    if-nez v9, :cond_6

    .line 257
    new-instance v9, Lcom/facebook/messaging/contacts/picker/c;

    invoke-direct {v9}, Lcom/facebook/messaging/contacts/picker/c;-><init>()V

    .line 258
    invoke-virtual {v9, v13}, Lcom/facebook/messaging/contacts/picker/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/contacts/picker/c;

    .line 259
    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_6
    invoke-virtual {v9, v8}, Lcom/facebook/messaging/contacts/picker/c;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/contacts/picker/c;

    goto :goto_3

    .line 265
    :cond_7
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/contacts/picker/c;

    .line 266
    invoke-virtual {v8}, Lcom/facebook/messaging/contacts/picker/c;->a()Lcom/facebook/messaging/contacts/picker/b;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 269
    :cond_8
    iget-object v8, p0, Lcom/facebook/messaging/onboarding/r;->b:Lcom/facebook/messaging/contacts/picker/dk;

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v8, v10

    .line 270
    goto/16 :goto_1
.end method
