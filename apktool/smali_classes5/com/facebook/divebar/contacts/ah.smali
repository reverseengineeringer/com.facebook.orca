.class public Lcom/facebook/divebar/contacts/ah;
.super Lcom/facebook/ui/k/f;
.source "DivebarNearbyFriendsFragment.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/messaging/contacts/picker/az;

.field public c:Lcom/facebook/fbservice/a/z;

.field public d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/facebook/contacts/picker/ContactPickerView;

.field private f:Landroid/view/View;

.field private g:Lcom/facebook/divebar/contacts/al;

.field public h:Lcom/facebook/divebar/contacts/aw;

.field public i:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/divebar/contacts/ah;

    sput-object v0, Lcom/facebook/divebar/contacts/ah;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/ui/k/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/divebar/contacts/ah;Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 170
    iget-object v4, p0, Lcom/facebook/divebar/contacts/ah;->b:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v5, Lcom/facebook/contacts/picker/aw;->NEARBY:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ah;->e:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2458db5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 123
    invoke-super {p0}, Lcom/facebook/ui/k/f;->F()V

    .line 137
    iget-object v4, p0, Lcom/facebook/divebar/contacts/ah;->i:Lcom/facebook/common/ac/h;

    if-eqz v4, :cond_0

    .line 125
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5bad4fc6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 140
    :cond_0
    iget-object v4, p0, Lcom/facebook/divebar/contacts/ah;->c:Lcom/facebook/fbservice/a/z;

    const-string v5, "fetch_nearby_suggestions"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const v7, 0x71f78c67

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v4

    .line 145
    new-instance v5, Lcom/facebook/divebar/contacts/ak;

    invoke-direct {v5, p0}, Lcom/facebook/divebar/contacts/ak;-><init>(Lcom/facebook/divebar/contacts/ah;)V

    .line 160
    invoke-static {v4, v5}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/divebar/contacts/ah;->i:Lcom/facebook/common/ac/h;

    .line 161
    iget-object v6, p0, Lcom/facebook/divebar/contacts/ah;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c475a6e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0103e7

    const v3, 0x7f0d048a

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/facebook/divebar/contacts/al;

    invoke-direct {v2, v1}, Lcom/facebook/divebar/contacts/al;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/divebar/contacts/ah;->g:Lcom/facebook/divebar/contacts/al;

    .line 82
    new-instance v2, Lcom/facebook/contacts/picker/ContactPickerView;

    const v3, 0x7f0305f0

    invoke-direct {v2, v1, v3}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/facebook/divebar/contacts/ah;->e:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 86
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->e:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v2, p0, Lcom/facebook/divebar/contacts/ah;->g:Lcom/facebook/divebar/contacts/al;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->e:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v2, Lcom/facebook/divebar/contacts/ai;

    invoke-direct {v2, p0}, Lcom/facebook/divebar/contacts/ai;-><init>(Lcom/facebook/divebar/contacts/ah;)V

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->e:Lcom/facebook/contacts/picker/ContactPickerView;

    const v2, 0x7f0b0f87

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/divebar/contacts/ah;->f:Landroid/view/View;

    .line 103
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->f:Landroid/view/View;

    new-instance v2, Lcom/facebook/divebar/contacts/aj;

    invoke-direct {v2, p0}, Lcom/facebook/divebar/contacts/aj;-><init>(Lcom/facebook/divebar/contacts/ah;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->e:Lcom/facebook/contacts/picker/ContactPickerView;

    sget-object v2, Lcom/facebook/contacts/picker/bf;->LOADING:Lcom/facebook/contacts/picker/bf;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/facebook/contacts/picker/bf;)V

    .line 118
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->e:Lcom/facebook/contacts/picker/ContactPickerView;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x7a37e552

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Lcom/facebook/divebar/contacts/aw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ah;->h:Lcom/facebook/divebar/contacts/aw;

    .line 59
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/facebook/ui/k/f;->c(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->an()Lcom/facebook/inject/bd;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/az;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/ah;->b:Lcom/facebook/messaging/contacts/picker/az;

    .line 66
    invoke-static {v1}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/ah;->c:Lcom/facebook/fbservice/a/z;

    .line 67
    invoke-static {v1}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/ah;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4e7d43e7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    invoke-super {p0}, Lcom/facebook/ui/k/f;->i()V

    .line 130
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->i:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ah;->i:Lcom/facebook/common/ac/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 132
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/divebar/contacts/ah;->i:Lcom/facebook/common/ac/h;

    .line 134
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xe63b1ed

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
