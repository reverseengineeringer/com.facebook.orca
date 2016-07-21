.class public Lcom/facebook/messaging/applinks/a;
.super Ljava/lang/Object;
.source "ApplinkHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/content/SecureContextHelper;

.field public final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/analytics/ao;

.field public final g:Lcom/facebook/l/d;

.field public final h:Lcom/facebook/http/protocol/q;

.field public final i:Lcom/facebook/messaging/applinks/g;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/messaging/applinks/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/applinks/a;

    sput-object v0, Lcom/facebook/messaging/applinks/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/google/common/util/concurrent/bh;Landroid/content/pm/PackageManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/applinks/g;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Ljavax/inject/a;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/applinks/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/google/common/util/concurrent/bh;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/messaging/applinks/g;",
            "Lcom/facebook/analytics/ao;",
            "Lcom/facebook/l/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/ui/e/c;",
            "Lcom/facebook/messaging/applinks/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/applinks/a;->b:Lcom/facebook/content/SecureContextHelper;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/applinks/a;->c:Lcom/google/common/util/concurrent/bh;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/applinks/a;->d:Landroid/content/pm/PackageManager;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/applinks/a;->e:Lcom/facebook/common/errorreporting/f;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/applinks/a;->h:Lcom/facebook/http/protocol/q;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/applinks/a;->i:Lcom/facebook/messaging/applinks/g;

    .line 77
    iput-object p7, p0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    .line 78
    iput-object p8, p0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    .line 79
    iput-object p9, p0, Lcom/facebook/messaging/applinks/a;->j:Ljavax/inject/a;

    .line 80
    iput-object p10, p0, Lcom/facebook/messaging/applinks/a;->k:Lcom/facebook/ui/e/c;

    .line 81
    iput-object p11, p0, Lcom/facebook/messaging/applinks/a;->l:Lcom/facebook/messaging/applinks/e;

    .line 82
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/a;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/applinks/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/applinks/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/applinks/g;

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/ao;

    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/l/d;

    const/16 v9, 0x9ac

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/applinks/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/e;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/applinks/e;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/applinks/a;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/google/common/util/concurrent/bh;Landroid/content/pm/PackageManager;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/applinks/g;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Ljavax/inject/a;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/applinks/e;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/y;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    const-string v1, "[applinks]possible_applinks_url"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    const v1, 0x690006

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->d:Landroid/content/pm/PackageManager;

    const-string v1, "com.facebook.katana"

    invoke-static {v0, v1}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->d:Landroid/content/pm/PackageManager;

    const-string v1, "com.facebook.wakizashi"

    invoke-static {v0, v1}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    const-string v1, "[applinks]katana_and_wakizashi_not_installed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    const v1, 0x690002

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->l:Lcom/facebook/messaging/applinks/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/applinks/e;->a(Landroid/net/Uri;)Lcom/facebook/messaging/applinks/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->k:Lcom/facebook/ui/e/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v4, Lcom/facebook/messaging/applinks/b;

    invoke-direct {v4, p0, p1}, Lcom/facebook/messaging/applinks/b;-><init>(Lcom/facebook/messaging/applinks/a;Landroid/net/Uri;)V

    move-object v2, v4

    .line 114
    new-instance v3, Lcom/facebook/messaging/applinks/d;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/applinks/d;-><init>(Lcom/facebook/messaging/applinks/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    const-string v2, "[applinks]url_clicked"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    const v2, 0x690003

    invoke-virtual {v0, v2}, Lcom/facebook/l/d;->a(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->l:Lcom/facebook/messaging/applinks/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/applinks/e;->a(Landroid/net/Uri;)Lcom/facebook/messaging/applinks/h;

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->k:Lcom/facebook/ui/e/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/e/c;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 133
    :cond_0
    const-wide/16 v2, 0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, -0x6e81e768

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/applinks/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-nez v0, :cond_1

    move v0, v1

    .line 141
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    const-string v2, "[applinks] skipped_because_data_not_ready"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    const v2, 0x690004

    invoke-virtual {v0, v2}, Lcom/facebook/l/d;->a(I)V

    move v0, v1

    .line 138
    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/applinks/a;->l:Lcom/facebook/messaging/applinks/e;

    invoke-virtual {v2, p1, v0}, Lcom/facebook/messaging/applinks/e;->a(Landroid/net/Uri;Lcom/facebook/messaging/applinks/h;)V

    :cond_2
    move-object v2, v0

    .line 146
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v3, v2, Lcom/facebook/messaging/applinks/h;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/applinks/a;->d:Landroid/content/pm/PackageManager;

    iget-object v4, v2, Lcom/facebook/messaging/applinks/h;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    iget-object v3, v2, Lcom/facebook/messaging/applinks/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :goto_1
    iget-object v3, v2, Lcom/facebook/messaging/applinks/h;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    iget-object v3, p0, Lcom/facebook/messaging/applinks/a;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v3, v0, p2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    const-string v3, "[applinks]started_intent_successfully"

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    const v3, 0x690007

    invoke-virtual {v0, v3}, Lcom/facebook/l/d;->a(I)V

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_4
    const-string v3, "com.facebook.katana"

    iget-object v4, v2, Lcom/facebook/messaging/applinks/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/messaging/applinks/a;->d:Landroid/content/pm/PackageManager;

    const-string v4, "com.facebook.wakizashi"

    invoke-static {v3, v4}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 156
    const-string v3, "com.facebook.wakizashi"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    iget-object v3, p0, Lcom/facebook/messaging/applinks/a;->f:Lcom/facebook/analytics/ao;

    const-string v4, "[applinks]failed_to_start_intent"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lcom/facebook/messaging/applinks/a;->g:Lcom/facebook/l/d;

    const v4, 0x690005

    invoke-virtual {v3, v4}, Lcom/facebook/l/d;->a(I)V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t launch applink intent\noriginal URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\napplink URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/applinks/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\napplink package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/messaging/applinks/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nexception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v2, Lcom/facebook/messaging/applinks/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/facebook/messaging/applinks/a;->e:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    move v0, v1

    .line 187
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 158
    goto/16 :goto_0
.end method
