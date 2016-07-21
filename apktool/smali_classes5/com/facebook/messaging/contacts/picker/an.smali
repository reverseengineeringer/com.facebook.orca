.class public final Lcom/facebook/messaging/contacts/picker/an;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerPaymentEligibleContactsFilter.java"


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/http/protocol/j;

.field private final e:Lcom/facebook/messaging/contacts/picker/az;

.field private final f:Lcom/facebook/contacts/protocol/a/k;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/http/protocol/j;Lcom/facebook/contacts/protocol/a/k;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/common/executors/av;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p5}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/an;->c:Landroid/content/res/Resources;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/an;->d:Lcom/facebook/http/protocol/j;

    .line 54
    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/an;->e:Lcom/facebook/messaging/contacts/picker/az;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/an;->f:Lcom/facebook/contacts/protocol/a/k;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/collect/dt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    new-instance v0, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;-><init>(Ljava/lang/String;I)V

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/an;->d:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/an;->f:Lcom/facebook/contacts/protocol/a/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 111
    invoke-static {v0}, Lcom/facebook/contacts/util/b;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 112
    iget-object v4, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v4, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/widget/b/h;

    invoke-direct {v0}, Lcom/facebook/widget/b/h;-><init>()V

    .line 61
    const-string v1, "ContactPickerFriendFilter.Filtering"

    const v2, 0x292d927

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 65
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/widget/b/h;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const v1, 0x10ac472b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 93
    const-string v1, "orca:ContactPickerPaymentEligibleContactsFilter"

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/facebook/messaging/contacts/picker/an;->a(Ljava/lang/String;Lcom/google/common/collect/dt;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/an;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c0201

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/contacts/picker/az;->a(Ljava/lang/String;)Lcom/facebook/contacts/picker/ah;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/k;->c()I

    move-result v1

    iput v1, v0, Lcom/facebook/widget/b/h;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const v1, 0x18f5058c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 93
    const-string v1, "orca:ContactPickerPaymentEligibleContactsFilter"

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_2
    const-string v3, "Exception during filtering of payment eligible contacts for query: %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string v2, "orca:ContactPickerPaymentEligibleContactsFilter"

    const-string v3, "Exception during filtering"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/widget/b/h;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    const v1, -0x4726ec9f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 93
    const-string v1, "orca:ContactPickerPaymentEligibleContactsFilter"

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    :try_start_3
    const-string v2, "null"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    const v1, 0xe2aab03

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 93
    const-string v1, "orca:ContactPickerPaymentEligibleContactsFilter"

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    throw v0
.end method
