.class public final Lcom/facebook/orca/threadlist/fe;
.super Ljava/lang/Object;
.source "ThreadListTooltip.java"


# instance fields
.field private final a:Lcom/facebook/messaging/q/a;

.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/photos/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/res/Resources;

.field public f:Lcom/facebook/fbui/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/q/a;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/q/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/photos/a/b;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/orca/threadlist/fe;->a:Lcom/facebook/messaging/q/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/orca/threadlist/fe;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/facebook/orca/threadlist/fe;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    iput-object p4, p0, Lcom/facebook/orca/threadlist/fe;->d:Lcom/facebook/inject/h;

    .line 55
    iput-object p5, p0, Lcom/facebook/orca/threadlist/fe;->e:Landroid/content/res/Resources;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fe;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadlist/fe;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fe;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;ILjava/lang/String;I)Z
    .locals 5

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    iget-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    if-eqz v2, :cond_2

    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    invoke-virtual {v2}, Lcom/facebook/fbui/popover/h;->k()V

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Lcom/facebook/fbui/b/a;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/fe;->b:Landroid/content/Context;

    const v4, 0x7f0d025e

    invoke-direct {v2, v3, v4}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    .line 89
    iget-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    invoke-virtual {v2, p3}, Lcom/facebook/fbui/b/a;->b(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    invoke-virtual {v2, p4}, Lcom/facebook/fbui/b/a;->f(I)V

    .line 91
    iget-object v2, p0, Lcom/facebook/orca/threadlist/fe;->f:Lcom/facebook/fbui/b/a;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fe;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadlist/fe;

    invoke-static {p0}, Lcom/facebook/messaging/q/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/q/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/q/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v4, 0x58a

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadlist/fe;-><init>(Lcom/facebook/messaging/q/a;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Landroid/content/res/Resources;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;I)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 112
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fe;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/widget/tiles/r;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadlist/fe;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->aj:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fe;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, v3}, Lcom/facebook/orca/threadlist/fe;->a(Landroid/view/View;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fe;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->aj:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/fe;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ak:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fe;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, v3}, Lcom/facebook/orca/threadlist/fe;->a(Landroid/view/View;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fe;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ak:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Lcom/facebook/orca/threadlist/fe;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->aj:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/facebook/orca/threadlist/fe;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/prefs/a;->ak:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/facebook/orca/threadlist/fe;->a:Lcom/facebook/messaging/q/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/q/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
