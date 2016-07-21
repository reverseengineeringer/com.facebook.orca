.class public abstract Lcom/facebook/ac/d;
.super Landroid/support/v4/view/a;
.source "UpdatableListAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/a;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Lcom/facebook/ac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ac/f",
            "<TU;>;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Lcom/facebook/ac/g;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ac/d;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ac/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 42
    new-instance v0, Lcom/facebook/ac/e;

    invoke-direct {v0, p0}, Lcom/facebook/ac/e;-><init>(Lcom/facebook/ac/d;)V

    iput-object v0, p0, Lcom/facebook/ac/d;->h:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Lcom/facebook/ac/d;->e:Lcom/facebook/ac/g;

    .line 52
    iput-object p2, p0, Lcom/facebook/ac/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-virtual {p0}, Lcom/facebook/ac/d;->e()Lcom/facebook/ac/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ac/d;->c:Lcom/facebook/ac/f;

    .line 55
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/ac/d;->c:Lcom/facebook/ac/f;

    invoke-interface {v0}, Lcom/facebook/ac/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/ac/d;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/ac/d;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/ac/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/ac/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/facebook/ac/d;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ac/d;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public static h(Lcom/facebook/ac/d;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/ac/d;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 156
    invoke-virtual {p0}, Lcom/facebook/ac/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/facebook/ac/d;->e:Lcom/facebook/ac/g;

    iget-object v2, p0, Lcom/facebook/ac/d;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ac/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0}, Lcom/facebook/ac/d;->i()V

    .line 159
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/ac/d;->c:Lcom/facebook/ac/f;

    invoke-interface {v0}, Lcom/facebook/ac/f;->b()V

    .line 163
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/ac/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/ac/d;->c:Lcom/facebook/ac/f;

    invoke-interface {v0, p1}, Lcom/facebook/ac/f;->a(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/ac/d;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/facebook/ac/d;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 88
    iget-object v3, p0, Lcom/facebook/ac/d;->c:Lcom/facebook/ac/f;

    invoke-interface {v3, v2}, Lcom/facebook/ac/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/facebook/ac/d;->g()V

    .line 94
    :cond_2
    return-void
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/facebook/ac/d;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ac/d;->c:Lcom/facebook/ac/f;

    invoke-interface {v0}, Lcom/facebook/ac/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/ac/d;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/ac/d;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ac/d;->i()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ac/d;->d:Landroid/view/View;

    .line 122
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/ac/d;->d:Landroid/view/View;

    .line 131
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/ac/d;->d:Landroid/view/View;

    return-object v0
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 176
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ac/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method protected abstract e()Lcom/facebook/ac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ac/f",
            "<TU;>;"
        }
    .end annotation
.end method

.method protected abstract f()Ljava/lang/CharSequence;
.end method
