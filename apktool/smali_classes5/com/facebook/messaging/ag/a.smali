.class public final Lcom/facebook/messaging/ag/a;
.super Ljava/lang/Object;
.source "MessageRenderingUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static a:I

.field private static o:Lcom/facebook/messaging/ag/a;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/ui/emoji/d;

.field private final e:Lcom/facebook/messaging/events/banner/ap;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput v0, Lcom/facebook/messaging/ag/a;->a:I

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/ag/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/ui/emoji/d;Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/ui/emoji/d;",
            "Lcom/facebook/messaging/events/banner/ap;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 84
    iput-object v0, p0, Lcom/facebook/messaging/ag/a;->k:Lcom/google/common/base/Optional;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 85
    iput-object v0, p0, Lcom/facebook/messaging/ag/a;->l:Lcom/google/common/base/Optional;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 86
    iput-object v0, p0, Lcom/facebook/messaging/ag/a;->m:Lcom/google/common/base/Optional;

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 87
    iput-object v0, p0, Lcom/facebook/messaging/ag/a;->n:Lcom/google/common/base/Optional;

    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/ag/a;->b:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/facebook/messaging/ag/a;->c:Landroid/content/res/Resources;

    .line 101
    iput-object p3, p0, Lcom/facebook/messaging/ag/a;->d:Lcom/facebook/ui/emoji/d;

    .line 102
    iput-object p4, p0, Lcom/facebook/messaging/ag/a;->e:Lcom/facebook/messaging/events/banner/ap;

    .line 103
    iput-object p5, p0, Lcom/facebook/messaging/ag/a;->f:Lcom/facebook/inject/h;

    .line 104
    iput-object p6, p0, Lcom/facebook/messaging/ag/a;->h:Ljavax/inject/a;

    .line 105
    iput-object p7, p0, Lcom/facebook/messaging/ag/a;->i:Ljavax/inject/a;

    .line 106
    iput-object p8, p0, Lcom/facebook/messaging/ag/a;->j:Lcom/facebook/inject/h;

    .line 108
    const v0, 0x7f010483

    const v1, 0x7f090534

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/ag/a;->g:I

    .line 113
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object p2

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/ag/a;->i:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c012f

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v1, v4}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, ""

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    aput-object p2, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 314
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-interface {p2, v1, v5, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/orca/threadview/ei;)Landroid/text/Spanned;
    .locals 6
    .param p3    # Lcom/facebook/orca/threadview/ei;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/ag/a;->a(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const/4 v5, 0x0

    .line 116
    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 165
    if-ltz v1, :cond_1

    .line 166
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/text/Editable;ILcom/facebook/orca/threadview/ei;)V

    .line 168
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/ag/a;->a(Landroid/text/Editable;Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/events/a/a;->d:S

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/ag/a;->m:Lcom/google/common/base/Optional;

    .line 124
    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/events/a/a;->c:S

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/ag/a;->l:Lcom/google/common/base/Optional;

    .line 126
    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/events/a/a;->b:S

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/ag/a;->k:Lcom/google/common/base/Optional;

    .line 130
    iget-object v3, p0, Lcom/facebook/messaging/ag/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/messaging/events/a/a;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/ag/a;->n:Lcom/google/common/base/Optional;

    goto/16 :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ag/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/ag/a;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/ag/a;->p:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/ag/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/ag/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ag/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/ag/a;->p:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/ag/a;->o:Lcom/facebook/messaging/ag/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/ag/a;->o:Lcom/facebook/messaging/ag/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/text/Editable;Z)V
    .locals 2

    .prologue
    .line 248
    if-nez p2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->d:Lcom/facebook/ui/emoji/d;

    iget v1, p0, Lcom/facebook/messaging/ag/a;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->d:Lcom/facebook/ui/emoji/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Landroid/text/Editable;ILcom/facebook/orca/threadview/ei;)V
    .locals 17
    .param p4    # Lcom/facebook/orca/threadview/ei;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/ag/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/ag/a;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/ag/a;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 199
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/ag/a;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, Lcom/facebook/messaging/model/messagemetadata/g;->a(Lcom/google/common/collect/ImmutableList;F)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/ag/a;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/ag/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v13, v2

    .line 206
    :goto_0
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v16

    const/4 v2, 0x0

    move v14, v2

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    invoke-virtual {v15, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 207
    invoke-static {v2}, Lcom/facebook/messaging/model/messagemetadata/g;->a(Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v13, :cond_0

    .line 209
    iget v3, v2, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    sub-int v6, v3, p3

    .line 210
    iget v3, v2, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    add-int v7, v6, v3

    .line 211
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    check-cast v2, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;

    iget-wide v4, v2, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 214
    if-nez p4, :cond_2

    const/4 v12, 0x0

    .line 228
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/ag/a;->e:Lcom/facebook/messaging/events/banner/ap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/ag/a;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;Landroid/text/Editable;IIJLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/events/banner/aw;)V

    .line 206
    :cond_0
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_1

    .line 199
    :cond_1
    const/4 v2, 0x0

    move v13, v2

    goto :goto_0

    .line 214
    :cond_2
    new-instance v12, Lcom/facebook/messaging/ag/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v12, v0, v1}, Lcom/facebook/messaging/ag/b;-><init>(Lcom/facebook/messaging/ag/a;Lcom/facebook/orca/threadview/ei;)V

    goto :goto_2

    .line 239
    :cond_3
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ag/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/ag/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/emoji/d;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ap;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/events/banner/ap;

    const/16 v5, 0x75f

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x43f

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x448

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x556

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/ag/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/ui/emoji/d;Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/orca/threadview/ei;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/orca/threadview/ei;)Landroid/text/Spanned;
    .locals 1
    .param p2    # Lcom/facebook/orca/threadview/ei;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/orca/threadview/ei;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/ag/a;->a(Landroid/text/Editable;Z)V

    .line 180
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/ag/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 256
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    :cond_2
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-nez v1, :cond_0

    .line 268
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/facebook/messaging/ag/a;->d:Lcom/facebook/ui/emoji/d;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/emoji/d;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/Message;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/orca/threadview/ei;)Landroid/text/Spanned;

    move-result-object v0

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    .line 287
    return-object v0
.end method
