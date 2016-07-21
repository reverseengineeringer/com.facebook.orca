.class public Lcom/facebook/orca/threadview/gu;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "NicknamePromptView.java"


# instance fields
.field public a:Lcom/facebook/messaging/customthreads/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:I

.field public h:Lcom/facebook/orca/threadview/gy;

.field public i:Lcom/facebook/messaging/customthreads/u;

.field public j:Lcom/facebook/user/model/User;

.field public k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/facebook/orca/threadview/oo;

.field private final m:Lcom/facebook/messaging/customthreads/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/facebook/orca/threadview/gv;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/gv;-><init>(Lcom/facebook/orca/threadview/gu;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gu;->m:Lcom/facebook/messaging/customthreads/ah;

    .line 78
    const/4 v3, 0x0

    .line 92
    const-class v1, Lcom/facebook/orca/threadview/gu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/orca/threadview/gu;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/gu;->g:I

    .line 97
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/gu;->setOrientation(I)V

    .line 98
    const v1, 0x7f0304ea

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 99
    const v1, 0x7f0b06cd

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/gu;->d:Landroid/widget/TextView;

    .line 100
    const v1, 0x7f0b06ce

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/gu;->e:Landroid/widget/TextView;

    .line 101
    const v1, 0x7f0b0ccd

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/gu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 103
    new-instance v1, Lcom/facebook/orca/threadview/gy;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/gy;-><init>(Lcom/facebook/orca/threadview/gu;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/gu;->h:Lcom/facebook/orca/threadview/gy;

    .line 105
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gu;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 107
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/facebook/orca/threadview/gw;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/gw;-><init>(Lcom/facebook/orca/threadview/gu;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/gu;->h:Lcom/facebook/orca/threadview/gy;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/orca/threadview/gu;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/a;

    invoke-static {v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/a/a;

    const/16 v3, 0x852

    invoke-static {v2, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    iput-object v0, p0, Lcom/facebook/orca/threadview/gu;->a:Lcom/facebook/messaging/customthreads/a/a;

    iput-object v1, p0, Lcom/facebook/orca/threadview/gu;->b:Lcom/facebook/user/a/a;

    iput-object v2, p0, Lcom/facebook/orca/threadview/gu;->c:Ljavax/inject/a;

    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/gu;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    sget v1, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v2, Lcom/facebook/messaging/customthreads/ai;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    sget v2, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v3, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/facebook/orca/threadview/gu;->h:Lcom/facebook/orca/threadview/gy;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threadview/gy;->d(II)V

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 164
    iput-object v5, p0, Lcom/facebook/orca/threadview/gu;->j:Lcom/facebook/user/model/User;

    .line 165
    iput-object v5, p0, Lcom/facebook/orca/threadview/gu;->k:Lcom/google/common/collect/ImmutableList;

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v4

    .line 170
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v6, v3

    :goto_1
    if-ge v6, v8, :cond_6

    invoke-virtual {p2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;

    .line 171
    iget-object v9, v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 172
    if-ne v9, v2, :cond_2

    .line 173
    iget-object v5, v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->participantId:Ljava/lang/String;

    .line 174
    iget-object v1, v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->suggestions:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lcom/facebook/orca/threadview/gu;->k:Lcom/google/common/collect/ImmutableList;

    move-object v1, v5

    .line 179
    :goto_2
    const-string v5, ""

    .line 180
    if-eqz v2, :cond_3

    .line 181
    iput-object v0, p0, Lcom/facebook/orca/threadview/gu;->j:Lcom/facebook/user/model/User;

    .line 182
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/gu;->a:Lcom/facebook/messaging/customthreads/a/a;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->h:Lcom/facebook/orca/threadview/gy;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 197
    return-void

    :cond_1
    move v2, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->b:Lcom/facebook/user/a/a;

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/gu;->j:Lcom/facebook/user/model/User;

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->j:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/gu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04ba

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/orca/threadview/gu;->j:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 194
    :cond_4
    const/16 v3, 0x8

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2
.end method

.method public setListener(Lcom/facebook/orca/threadview/oo;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/orca/threadview/gu;->l:Lcom/facebook/orca/threadview/oo;

    .line 120
    return-void
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->m:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gu;->m:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 134
    invoke-static {p0}, Lcom/facebook/orca/threadview/gu;->b(Lcom/facebook/orca/threadview/gu;)V

    .line 136
    :cond_1
    return-void
.end method
