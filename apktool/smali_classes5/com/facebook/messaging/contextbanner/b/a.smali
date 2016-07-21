.class public Lcom/facebook/messaging/contextbanner/b/a;
.super Ljava/lang/Object;
.source "ContactsContextBannerAccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/contextbanner/b/f",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/graphql/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/v/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->f:Lcom/facebook/inject/h;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b30

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/a;

    invoke-virtual {v0}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0794

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 150
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1b31

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 158
    const v0, 0x7f0c1b2f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0795

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 162
    new-instance v0, Lcom/facebook/messaging/contextbanner/b/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/contextbanner/b/c;-><init>(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    return-void
.end method

.method private static a(Lcom/facebook/messaging/contextbanner/b/a;Lcom/facebook/user/a/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contextbanner/b/a;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/graphql/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/v/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/a;->a:Lcom/facebook/user/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/b/a;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/b/a;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/contextbanner/b/a;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/contextbanner/b/a;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/facebook/messaging/contextbanner/b/a;->f:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/b/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contextbanner/b/a;

    invoke-direct {v0}, Lcom/facebook/messaging/contextbanner/b/a;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/a/a;

    const/16 v2, 0xe79

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x15d

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x2b1

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    const/16 v6, 0xe74

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/contextbanner/b/a;->a(Lcom/facebook/messaging/contextbanner/b/a;Lcom/facebook/user/a/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/contextbanner/b/a;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0301f1

    return v0
.end method

.method public final a(Lcom/facebook/widget/ar;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->a:Lcom/facebook/user/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 74
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->e()V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->f()V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/facebook/messaging/contextbanner/b/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contacts/graphql/j;

    new-instance v4, Lcom/facebook/messaging/contextbanner/b/b;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/contextbanner/b/b;-><init>(Lcom/facebook/messaging/contextbanner/b/a;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/graphql/j;->a(Ljava/lang/String;Lcom/facebook/messaging/contextbanner/b/b;)V

    .line 83
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/graphql/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/graphql/j;->a()V

    .line 91
    return-void
.end method
