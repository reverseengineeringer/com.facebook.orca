.class public Lcom/facebook/messaging/contacts/picker/cl;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerTincanThreadsFilter.java"


# static fields
.field private static final c:Ljava/lang/Class;


# instance fields
.field private final d:Lcom/facebook/messaging/tincan/b/ah;

.field private final e:Lcom/facebook/messaging/tincan/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/contacts/picker/cl;

    sput-object v0, Lcom/facebook/messaging/contacts/picker/cl;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/cl;->d:Lcom/facebook/messaging/tincan/b/ah;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/cl;->e:Lcom/facebook/messaging/tincan/a/a;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cl;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/contacts/picker/cl;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/contacts/picker/cl;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/a/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v1, Lcom/facebook/widget/b/h;

    invoke-direct {v1}, Lcom/facebook/widget/b/h;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/facebook/messaging/contacts/picker/cl;->c:Ljava/lang/Class;

    const-string v3, "Filtering called on a disabled filter."

    invoke-static {v0, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iput v2, v1, Lcom/facebook/widget/b/h;->b:I

    .line 54
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iput v2, v1, Lcom/facebook/widget/b/h;->b:I

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 60
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 69
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/cl;->d:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/tincan/b/ah;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 75
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 76
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 77
    iget-object v6, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v6, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cl;->e:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->e()Z

    move-result v0

    return v0
.end method
