.class public final Lcom/facebook/messaging/contacts/picker/cj;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerServerAgentPageFilter.java"


# instance fields
.field private final c:Lcom/facebook/messaging/business/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/business/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/cj;->c:Lcom/facebook/messaging/business/a/b;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cj;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/contacts/picker/cj;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/a/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/contacts/picker/cj;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/business/a/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 46
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lcom/facebook/widget/b/h;

    invoke-direct {v1}, Lcom/facebook/widget/b/h;-><init>()V

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 51
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I

    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 46
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 59
    iput v5, v1, Lcom/facebook/widget/b/h;->b:I

    move-object v0, v1

    .line 60
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cj;->c:Lcom/facebook/messaging/business/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/a/b;->a()Lcom/facebook/user/model/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v3, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 73
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iput v2, v1, Lcom/facebook/widget/b/h;->b:I

    .line 75
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v1

    .line 77
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v3, "ContactPickerServerAgentPageFilter"

    const-string v4, "exception with filtering commerce pages"

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    .line 79
    :cond_3
    iput v5, v1, Lcom/facebook/widget/b/h;->b:I

    .line 80
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v1

    .line 82
    goto :goto_1
.end method
