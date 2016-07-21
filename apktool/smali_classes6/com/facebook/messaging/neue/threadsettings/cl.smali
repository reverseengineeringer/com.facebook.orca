.class public final Lcom/facebook/messaging/neue/threadsettings/cl;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsMenuHelper.java"


# instance fields
.field private a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/IsChatHeadsEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsGlobalMessageDeleteEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerThreadShortcutsEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/orca/threadview/qo;

.field public e:Lcom/facebook/messaging/ak/b;

.field public f:Lcom/facebook/orca/threadview/ca;

.field private g:Lcom/facebook/messaging/neue/threadsettings/bu;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/ak/b;Lcom/facebook/orca/threadview/qo;Lcom/facebook/orca/threadview/ca;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/ak/b;",
            "Lcom/facebook/orca/threadview/qo;",
            "Lcom/facebook/orca/threadview/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->a:Ljavax/inject/a;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->b:Ljavax/inject/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->c:Ljavax/inject/a;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->e:Lcom/facebook/messaging/ak/b;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->d:Lcom/facebook/orca/threadview/qo;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->f:Lcom/facebook/orca/threadview/ca;

    .line 61
    return-void
.end method

.method private static a(Landroid/view/Menu;IZ)V
    .locals 1

    .prologue
    .line 106
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MenuItem;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Landroid/support/v4/app/ag;)Z
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 175
    if-nez p2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 180
    const v3, 0x7f0b19aa

    if-ne v2, v3, :cond_2

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->d:Lcom/facebook/orca/threadview/qo;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/orca/threadview/qo;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;)V

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const v3, 0x7f0b0050

    if-ne v2, v3, :cond_3

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->d:Lcom/facebook/orca/threadview/qo;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/qo;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const v3, 0x7f0b19ac

    if-ne v2, v3, :cond_4

    .line 187
    invoke-static {p4, p2}, Lcom/facebook/orca/threadview/qo;->c(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const v3, 0x7f0b19ae

    if-ne v2, v3, :cond_0

    .line 69
    new-instance v4, Lcom/facebook/messaging/mutators/m;

    invoke-direct {v4}, Lcom/facebook/messaging/mutators/m;-><init>()V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/mutators/m;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/mutators/m;->a()Lcom/facebook/messaging/mutators/l;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/facebook/messaging/mutators/h;->a(Lcom/facebook/messaging/mutators/l;)Lcom/facebook/messaging/mutators/h;

    move-result-object v4

    .line 74
    const-string v5, "deleteThreadDialog"

    invoke-virtual {v4, p4, v5}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 190
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/cl;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/cl;

    const/16 v1, 0x9c7

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x985

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x992

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/ak/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ak/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/ak/b;

    invoke-static {p0}, Lcom/facebook/orca/threadview/qo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qo;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threadview/qo;

    invoke-static {p0}, Lcom/facebook/orca/threadview/ca;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ca;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/threadview/ca;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/neue/threadsettings/cl;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/ak/b;Lcom/facebook/orca/threadview/qo;Lcom/facebook/orca/threadview/ca;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lcom/facebook/messaging/neue/threadsettings/a/b;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    if-ne p2, v0, :cond_0

    move v1, v2

    .line 73
    :goto_0
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->TINCAN:Lcom/facebook/messaging/neue/threadsettings/a/b;

    if-ne p2, v0, :cond_1

    move v4, v2

    .line 76
    :goto_1
    const v0, 0x7f0b19ae

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c027c

    :goto_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 81
    const v0, 0x7f0b19ae

    invoke-static {p1, v0, v2}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 83
    const v5, 0x7f0b19aa

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v2

    :goto_3
    invoke-static {p1, v5, v0}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 88
    const v5, 0x7f0b0050

    if-nez p3, :cond_4

    move v0, v2

    :goto_4
    invoke-static {p1, v5, v0}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 89
    const v5, 0x7f0b19ab

    if-eqz p4, :cond_5

    if-eqz v1, :cond_5

    move v0, v2

    :goto_5
    invoke-static {p1, v5, v0}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 90
    const v0, 0x7f0b19ac

    invoke-static {p1, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 92
    const v5, 0x7f0b19ad

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    invoke-static {p1, v5, v0}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 97
    const v0, 0x7f0b19a1

    invoke-static {p1, v0, v3}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 98
    const v0, 0x7f0b004e

    invoke-static {p1, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 101
    const v0, 0x7f0b19a2

    invoke-static {p1, v0, v3}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 102
    const v0, 0x7f0b19af

    invoke-static {p1, v0, v2}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;IZ)V

    .line 103
    return-void

    :cond_0
    move v1, v3

    .line 72
    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 73
    goto/16 :goto_1

    .line 78
    :cond_2
    const v0, 0x7f0c0b61

    goto :goto_2

    :cond_3
    move v0, v3

    .line 83
    goto :goto_3

    :cond_4
    move v0, v3

    .line 88
    goto :goto_4

    :cond_5
    move v0, v3

    .line 89
    goto :goto_5

    :cond_6
    move v0, v3

    .line 92
    goto :goto_6
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/bu;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/neue/threadsettings/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->g:Lcom/facebook/messaging/neue/threadsettings/bu;

    .line 65
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Landroid/support/v4/app/ag;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 119
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 149
    if-nez p2, :cond_5

    .line 167
    :cond_0
    :goto_0
    move v1, v3

    .line 119
    if-eqz v1, :cond_2

    .line 142
    :cond_1
    :goto_1
    return v0

    .line 123
    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/MenuItem;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Landroid/support/v4/app/ag;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 132
    const v2, 0x7f0b19af

    if-ne v1, v2, :cond_3

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->g:Lcom/facebook/messaging/neue/threadsettings/bu;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->g:Lcom/facebook/messaging/neue/threadsettings/bu;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/bu;->a()V

    goto :goto_1

    .line 138
    :cond_3
    const v0, 0x7f0b19a0

    if-ne v1, v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->d:Lcom/facebook/orca/threadview/qo;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qo;->a()V

    .line 142
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    .line 154
    const v6, 0x7f0b19ab

    if-ne v5, v6, :cond_6

    .line 155
    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->f:Lcom/facebook/orca/threadview/ca;

    invoke-virtual {v3, p2}, Lcom/facebook/orca/threadview/ca;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    move v3, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const v6, 0x7f0b19ad

    if-ne v5, v6, :cond_7

    .line 158
    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->e:Lcom/facebook/messaging/ak/b;

    const-string v5, "context_menu_click"

    invoke-virtual {v3, p2, v5}, Lcom/facebook/messaging/ak/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    move v3, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const v6, 0x7f0b004e

    if-ne v5, v6, :cond_0

    .line 163
    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/cl;->d:Lcom/facebook/orca/threadview/qo;

    invoke-virtual {v3, p4, p2}, Lcom/facebook/orca/threadview/qo;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    move v3, v4

    .line 164
    goto :goto_0
.end method
