.class public final Lcom/facebook/messaging/threadview/e/a;
.super Ljava/lang/Object;
.source "ThreadViewFragmentTheming.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/o/c/b;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/o/c/b;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/o/c/b;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/threadview/e/a;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/threadview/e/a;->b:Ljavax/inject/a;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/threadview/e/a;->c:Lcom/facebook/messaging/o/c/b;

    .line 42
    iput-object p4, p0, Lcom/facebook/messaging/threadview/e/a;->d:Landroid/content/res/Resources;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/e/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/threadview/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/e/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/messaging/model/threads/ThreadSummary;)I
    .locals 6
    .param p0    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b()I

    move-result v1

    .line 104
    invoke-static {v0}, Landroid/support/v4/d/a;->a(I)D

    move-result-wide v2

    .line 105
    invoke-static {v1}, Landroid/support/v4/d/a;->a(I)D

    move-result-wide v4

    .line 106
    if-eqz v0, :cond_1

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/e/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/threadview/e/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x9dc

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/o/c/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/messaging/threadview/e/a;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/o/c/b;Landroid/content/res/Resources;)V

    .line 21
    return-object v3
.end method

.method private static c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 1
    .param p0    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->c:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)I
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/e/a;->e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/threadview/e/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/threadview/e/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_2

    .line 59
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/threadview/e/a;->c:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/facebook/messaging/threadview/e/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_4
    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/threadview/e/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 72
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/e/a;->e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {p1}, Lcom/facebook/messaging/threadview/e/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method
