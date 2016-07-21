.class public final Lcom/facebook/messaging/xma/hscroll/a;
.super Lcom/facebook/ui/m/b;
.source "HScrollAttachmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ui/m/b",
        "<",
        "Lcom/facebook/messaging/graphql/threads/kg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/xma/k;

.field private final b:Lcom/facebook/ui/m/a;

.field private final c:Lcom/facebook/messaging/xma/hscroll/c;

.field private final d:[I

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/kg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/xma/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/orca/threadview/gb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ui/l/b;Lcom/facebook/messaging/xma/k;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lcom/facebook/ui/m/b;-><init>(Lcom/facebook/ui/l/b;)V

    .line 69
    iput-object p3, p0, Lcom/facebook/messaging/xma/hscroll/a;->a:Lcom/facebook/messaging/xma/k;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 72
    new-instance v0, Lcom/facebook/messaging/xma/hscroll/c;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/xma/hscroll/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->c:Lcom/facebook/messaging/xma/hscroll/c;

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->d:[I

    .line 74
    new-instance v0, Lcom/facebook/messaging/xma/hscroll/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/xma/hscroll/b;-><init>(Lcom/facebook/messaging/xma/hscroll/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->b:Lcom/facebook/ui/m/a;

    .line 85
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/hscroll/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/xma/hscroll/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ui/l/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/l/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/l/b;

    invoke-static {p0}, Lcom/facebook/messaging/xma/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/xma/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/xma/hscroll/a;-><init>(Landroid/content/Context;Lcom/facebook/ui/l/b;Lcom/facebook/messaging/xma/k;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/xma/hscroll/a;->d(I)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->d:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->d:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->d:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 96
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 150
    instance-of v0, p1, Lcom/facebook/messaging/xma/hscroll/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 151
    check-cast p1, Lcom/facebook/messaging/xma/hscroll/c;

    .line 152
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/xma/hscroll/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/view/bl;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/a;->d:[I

    invoke-virtual {p1, p3, v0, v1}, Lcom/facebook/messaging/xma/hscroll/c;->a(II[I)V

    .line 161
    invoke-virtual {p1}, Lcom/facebook/messaging/xma/hscroll/c;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/xma/hscroll/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    instance-of v0, v0, Lcom/facebook/messaging/xma/d;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    check-cast v0, Lcom/facebook/messaging/xma/d;

    .line 166
    if-nez v1, :cond_3

    .line 167
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/a;->g:Lcom/facebook/orca/threadview/gb;

    if-eqz v1, :cond_0

    instance-of v1, v2, Lcom/facebook/messaging/xma/v;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 169
    check-cast v1, Lcom/facebook/messaging/xma/v;

    iget-object v3, p0, Lcom/facebook/messaging/xma/hscroll/a;->g:Lcom/facebook/orca/threadview/gb;

    invoke-interface {v1, v3}, Lcom/facebook/messaging/xma/v;->setXMACallback(Lcom/facebook/orca/threadview/gb;)V

    .line 171
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/xma/hscroll/c;->addView(Landroid/view/View;)V

    .line 173
    :goto_1
    invoke-virtual {p0, p3}, Lcom/facebook/messaging/xma/hscroll/a;->d(I)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/xma/d;->a(Landroid/view/View;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V

    .line 175
    :cond_1
    return-void

    .line 161
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/orca/threadview/gb;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/xma/hscroll/a;->g:Lcom/facebook/orca/threadview/gb;

    .line 119
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/kg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 107
    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/view/bl;->c()V

    .line 111
    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->aG_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_3

    .line 205
    :cond_1
    const/4 v1, 0x0

    .line 222
    :goto_1
    move-object v0, v1

    .line 113
    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/view/bl;->c()V

    .line 115
    return-void

    .line 64
    :cond_2
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p1, v1

    .line 111
    goto :goto_0

    .line 208
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/xma/hscroll/a;->a:Lcom/facebook/messaging/xma/k;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->aG_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/xma/k;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/xma/d;

    move-result-object v3

    .line 210
    instance-of v1, v3, Lcom/facebook/messaging/xma/d;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 214
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    .line 215
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->aG_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v6, p0, Lcom/facebook/messaging/xma/hscroll/a;->a:Lcom/facebook/messaging/xma/k;

    invoke-virtual {v6, v1}, Lcom/facebook/messaging/xma/k;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/xma/d;

    move-result-object v1

    .line 219
    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 214
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 219
    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 222
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    if-nez v0, :cond_0

    move v2, v3

    .line 140
    :goto_0
    return v2

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    check-cast v0, Lcom/facebook/messaging/xma/d;

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/a;->c:Lcom/facebook/messaging/xma/hscroll/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v3

    move v2, v3

    :goto_1
    if-ge v4, v6, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    .line 130
    invoke-virtual {v0, v5, v1}, Lcom/facebook/messaging/xma/d;->a(Landroid/view/View;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V

    .line 131
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 129
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 134
    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/xma/d;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    instance-of v0, p1, Lcom/facebook/messaging/xma/hscroll/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 185
    check-cast p1, Lcom/facebook/messaging/xma/hscroll/c;

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/facebook/messaging/xma/hscroll/c;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/xma/hscroll/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 189
    :goto_0
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/xma/hscroll/c;->removeView(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/a;->f:Lcom/facebook/messaging/xma/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/xma/d;->a(Landroid/view/View;)V

    .line 194
    :cond_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(I)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    return-object v0
.end method

.method protected final e()Lcom/facebook/ui/m/a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/a;->b:Lcom/facebook/ui/m/a;

    return-object v0
.end method
