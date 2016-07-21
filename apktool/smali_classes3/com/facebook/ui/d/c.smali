.class public final Lcom/facebook/ui/d/c;
.super Ljava/lang/Object;
.source "ErrorDialogs.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static g:Lcom/facebook/ui/d/c;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/ui/d/g;

.field private final c:Lcom/facebook/analytics/bv;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field public final e:Lcom/facebook/content/SecureContextHelper;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/config/application/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ui/d/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ui/d/g;Ljavax/inject/a;Lcom/facebook/analytics/bv;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ui/d/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/config/application/h;",
            ">;",
            "Lcom/facebook/analytics/bv;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/facebook/ui/d/c;->b:Lcom/facebook/ui/d/g;

    .line 54
    iput-object p3, p0, Lcom/facebook/ui/d/c;->f:Ljavax/inject/a;

    .line 55
    iput-object p4, p0, Lcom/facebook/ui/d/c;->c:Lcom/facebook/analytics/bv;

    .line 56
    iput-object p5, p0, Lcom/facebook/ui/d/c;->d:Lcom/facebook/common/errorreporting/f;

    .line 57
    iput-object p6, p0, Lcom/facebook/ui/d/c;->e:Lcom/facebook/content/SecureContextHelper;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;
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
    sget-object v6, Lcom/facebook/ui/d/c;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/ui/d/c;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/d/c;

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

    invoke-static {v0}, Lcom/facebook/ui/d/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/ui/d/c;->h:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/ui/d/c;->g:Lcom/facebook/ui/d/c;

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
    sput-object v0, Lcom/facebook/ui/d/c;->g:Lcom/facebook/ui/d/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/d/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ui/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/d/g;

    const/16 v3, 0x20f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ui/d/c;-><init>(Landroid/content/Context;Lcom/facebook/ui/d/g;Ljavax/inject/a;Lcom/facebook/analytics/bv;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 93
    const/4 v9, 0x0

    .line 171
    iget-object v7, p1, Lcom/facebook/ui/d/a;->e:Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v7, :cond_0

    .line 172
    iget-object v7, p0, Lcom/facebook/ui/d/c;->b:Lcom/facebook/ui/d/g;

    iget-object v8, p1, Lcom/facebook/ui/d/a;->e:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v7, v8, v9, v9}, Lcom/facebook/ui/d/g;->a(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 174
    if-nez v7, :cond_1

    .line 178
    :cond_0
    iget-object v7, p1, Lcom/facebook/ui/d/a;->b:Ljava/lang/String;

    .line 180
    :cond_1
    if-nez v7, :cond_2

    .line 181
    iget-object v7, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    const v8, 0x7f0c0035

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 184
    :cond_2
    iget-boolean v8, p1, Lcom/facebook/ui/d/a;->k:Z

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    :cond_3
    move-object v0, v7

    .line 94
    iget-object v1, p1, Lcom/facebook/ui/d/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    const-class v3, Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/ui/a/f;

    invoke-static {v1, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_5
    move v1, v2

    :goto_0
    const-string v3, "ErrorDialogBuilder should only be used with an Activity context or a context that implements CustomDialogHostContext"

    invoke-static {v1, v3}, Lcom/facebook/common/t/b;->a(ZLjava/lang/String;)V

    .line 106
    iget-object v1, p1, Lcom/facebook/ui/d/a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    if-nez v1, :cond_6

    .line 108
    new-instance v1, Lcom/facebook/ui/d/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ui/d/d;-><init>(Lcom/facebook/ui/d/c;Lcom/facebook/ui/d/a;)V

    .line 122
    :cond_6
    new-instance v3, Lcom/facebook/ui/d/e;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ui/d/e;-><init>(Lcom/facebook/ui/d/c;Lcom/facebook/ui/d/a;)V

    .line 134
    new-instance v4, Lcom/facebook/ui/a/j;

    iget-object v5, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iget-object v5, p1, Lcom/facebook/ui/d/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    const v6, 0x7f0c0015

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    iget-object v4, p1, Lcom/facebook/ui/d/a;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v4}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    .line 139
    iget-object v4, p1, Lcom/facebook/ui/d/a;->e:Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/facebook/ui/d/c;->f:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/config/application/h;->PUBLIC:Lcom/facebook/config/application/h;

    if-eq v4, v5, :cond_7

    .line 141
    iget-object v4, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    const v5, 0x7f0c0040

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 145
    :cond_7
    iget-object v3, p1, Lcom/facebook/ui/d/a;->d:Landroid/net/Uri;

    if-eqz v3, :cond_8

    .line 146
    new-instance v3, Lcom/facebook/ui/d/f;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ui/d/f;-><init>(Lcom/facebook/ui/d/c;Lcom/facebook/ui/d/a;)V

    .line 156
    iget-object v4, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    const v5, 0x7f0c0050

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 161
    :cond_8
    iget-object v3, p0, Lcom/facebook/ui/d/c;->c:Lcom/facebook/analytics/bv;

    const-string v4, "error_dialog"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Z)V

    .line 162
    iget-boolean v2, p1, Lcom/facebook/ui/d/a;->j:Z

    if-eqz v2, :cond_9

    .line 163
    iget-object v2, p0, Lcom/facebook/ui/d/c;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dialog-error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/ui/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0

    .line 98
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(I)Lcom/facebook/ui/d/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/ui/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v0

    return-object v0
.end method
