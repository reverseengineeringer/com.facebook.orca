.class public Lcom/facebook/contacts/picker/f;
.super Ljava/lang/Object;
.source "ContactPickerDelayingListFilter.java"

# interfaces
.implements Lcom/facebook/contacts/picker/w;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/concurrent/Future;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public final c:Lcom/facebook/contacts/picker/w;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/facebook/contacts/picker/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/contacts/picker/f;

    sput-object v0, Lcom/facebook/contacts/picker/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/contacts/picker/j;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    .line 50
    iput-object p2, p0, Lcom/facebook/contacts/picker/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Lcom/facebook/contacts/picker/f;->e:Lcom/facebook/contacts/picker/j;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/contacts/picker/f;->c()V

    .line 149
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0}, Lcom/facebook/contacts/picker/w;->a()V

    .line 150
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    .line 151
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0}, Lcom/facebook/contacts/picker/w;->a()V

    .line 171
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/x;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 67
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/y;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/y;)V

    .line 57
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->e:Lcom/facebook/contacts/picker/j;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/j;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/facebook/contacts/picker/f;->c()V

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/facebook/contacts/picker/g;

    invoke-direct {v2, p0, p1}, Lcom/facebook/contacts/picker/g;-><init>(Lcom/facebook/contacts/picker/f;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/contacts/picker/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->e:Lcom/facebook/contacts/picker/j;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/j;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    .line 104
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/facebook/contacts/picker/f;->c()V

    .line 106
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1, p2}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v2}, Lcom/facebook/widget/b/e;->b()Lcom/facebook/widget/b/i;

    move-result-object v2

    sget-object v3, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    if-eq v2, v3, :cond_1

    .line 111
    sget-object v2, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    invoke-interface {p2, v2}, Lcom/facebook/widget/b/g;->a(Lcom/facebook/widget/b/i;)V

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    new-instance v2, Lcom/facebook/contacts/picker/h;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/contacts/picker/h;-><init>(Lcom/facebook/contacts/picker/f;Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/contacts/picker/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/widget/b/i;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/facebook/widget/b/i;->FILTERING:Lcom/facebook/widget/b/i;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/f;->c:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0}, Lcom/facebook/widget/b/e;->b()Lcom/facebook/widget/b/i;

    move-result-object v0

    goto :goto_0
.end method
