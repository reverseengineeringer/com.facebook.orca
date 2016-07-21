.class public Lcom/facebook/auth/login/ui/ar;
.super Lcom/facebook/auth/login/ui/a;
.source "SilentLoginFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public al:Lcom/facebook/debug/tracer/a;

.field public c:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/m/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/quicklog/QuickPerformanceLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/fbservice/a/a;

.field public i:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/auth/login/ui/ar;

    sput-object v0, Lcom/facebook/auth/login/ui/ar;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/auth/login/ui/ar;

    invoke-static {v3}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {v3}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/login/m;

    invoke-static {v3}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/h;

    invoke-static {v3}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/ar;->c:Lcom/facebook/auth/c/a/b;

    iput-object v1, p0, Lcom/facebook/auth/login/ui/ar;->d:Lcom/facebook/auth/login/m;

    iput-object v2, p0, Lcom/facebook/auth/login/ui/ar;->e:Lcom/facebook/common/m/h;

    iput-object v3, p0, Lcom/facebook/auth/login/ui/ar;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method private au()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/ar;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/auth/login/ui/ar;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-static {p0}, Lcom/facebook/auth/login/ui/ar;->ax(Lcom/facebook/auth/login/ui/ar;)V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aw(Lcom/facebook/auth/login/ui/ar;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->i:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x3a181617

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 155
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->n()V

    .line 156
    return-void
.end method

.method public static ax(Lcom/facebook/auth/login/ui/ar;)V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x23000d

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 161
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->al:Lcom/facebook/debug/tracer/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->al:Lcom/facebook/debug/tracer/a;

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/a;->a()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/ar;->al:Lcom/facebook/debug/tracer/a;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->d:Lcom/facebook/auth/login/m;

    invoke-virtual {v0}, Lcom/facebook/auth/login/m;->c()V

    .line 170
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 166
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "login_silent"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x14022c70

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x694dbc0e

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/auth/login/ui/c;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    const v2, 0xcd47976

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->b()V

    .line 118
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/ar;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->h:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    const-string v1, "running login flow"

    invoke-static {v1}, Lcom/facebook/debug/tracer/a;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/auth/login/ui/ar;->al:Lcom/facebook/debug/tracer/a;

    .line 147
    iget-object v1, p0, Lcom/facebook/auth/login/ui/ar;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x23000d

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    iget-object v2, p0, Lcom/facebook/auth/login/ui/ar;->e:Lcom/facebook/common/m/h;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/ar;->i:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v3}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 150
    iget-object v2, p0, Lcom/facebook/auth/login/ui/ar;->h:Lcom/facebook/fbservice/a/a;

    const-string v3, "login"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->at()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 65
    const-class v0, Lcom/facebook/auth/login/ui/ar;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/auth/login/ui/ar;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/ar;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    const-string v0, "loginOperation"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/ar;->h:Lcom/facebook/fbservice/a/a;

    .line 69
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ar;->h:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/auth/login/ui/as;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/as;-><init>(Lcom/facebook/auth/login/ui/ar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/base/fragment/c;->a:Lcom/facebook/base/fragment/u;

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/ar;->au()Z

    .line 92
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x682c3f9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 108
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->d(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/ar;->au()Z

    .line 112
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6bd2da81

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
