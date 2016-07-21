.class public final Lcom/facebook/orca/threadview/dc;
.super Ljava/lang/Object;
.source "MessageDetailViewManager.java"


# instance fields
.field a:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/animation/ValueAnimator;

.field public final d:Lcom/facebook/widget/animatablelistview/a;

.field public final e:Lcom/facebook/widget/animatablelistview/a;

.field public f:Lcom/facebook/orca/threadview/c/c;

.field private g:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/dc;->b:Landroid/animation/ValueAnimator;

    .line 55
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/dc;->c:Landroid/animation/ValueAnimator;

    .line 57
    new-instance v0, Lcom/facebook/widget/animatablelistview/a;

    invoke-direct {v0}, Lcom/facebook/widget/animatablelistview/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/dc;->d:Lcom/facebook/widget/animatablelistview/a;

    .line 58
    new-instance v0, Lcom/facebook/widget/animatablelistview/a;

    invoke-direct {v0}, Lcom/facebook/widget/animatablelistview/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/dc;->e:Lcom/facebook/widget/animatablelistview/a;

    .line 60
    invoke-direct {p0}, Lcom/facebook/orca/threadview/dc;->c()V

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/dc;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/dc;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/dc;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 188
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/orca/threadview/dc;->g:Lcom/facebook/messaging/model/messages/Message;

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x2

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->b:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/orca/threadview/dd;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/dd;-><init>(Lcom/facebook/orca/threadview/dc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/orca/threadview/de;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/de;-><init>(Lcom/facebook/orca/threadview/dc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->c:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/orca/threadview/df;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/df;-><init>(Lcom/facebook/orca/threadview/dc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/orca/threadview/dg;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/dg;-><init>(Lcom/facebook/orca/threadview/dc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    return-void

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/orca/threadview/dc;->h:Lcom/facebook/messaging/model/messages/Message;

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/dc;->g:Lcom/facebook/messaging/model/messages/Message;

    .line 215
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->a:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Lcom/facebook/orca/threadview/dc;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/dc;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 120
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/dc;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/dc;->c(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/dc;->c(Lcom/facebook/messaging/model/messages/Message;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/dc;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 118
    iput-object p1, p0, Lcom/facebook/orca/threadview/dc;->a:Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/threadview/dc;->g:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->d:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/threadview/d/m;->a(Lcom/facebook/widget/animatablelistview/a;)V

    .line 81
    invoke-virtual {p1, v3}, Lcom/facebook/messaging/threadview/d/m;->a(Z)V

    .line 82
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/threadview/d/m;->a(I)V

    .line 98
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/dc;->h:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/threadview/dc;->e:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/threadview/d/m;->a(Lcom/facebook/widget/animatablelistview/a;)V

    .line 85
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/threadview/d/m;->a(Z)V

    .line 86
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/threadview/d/m;->a(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/dc;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1, v4}, Lcom/facebook/messaging/threadview/d/m;->a(Lcom/facebook/widget/animatablelistview/a;)V

    .line 89
    invoke-virtual {p1, v3}, Lcom/facebook/messaging/threadview/d/m;->a(Z)V

    .line 90
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/threadview/d/m;->a(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, v4}, Lcom/facebook/messaging/threadview/d/m;->a(Lcom/facebook/widget/animatablelistview/a;)V

    .line 95
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/threadview/d/m;->a(Z)V

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/threadview/d/m;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/c/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/orca/threadview/dc;->f:Lcom/facebook/orca/threadview/c/c;

    .line 69
    return-void
.end method

.method final b()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/dc;->h:Lcom/facebook/messaging/model/messages/Message;

    .line 220
    return-void
.end method
