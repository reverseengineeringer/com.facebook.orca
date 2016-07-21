.class public final Lcom/facebook/zero/v;
.super Ljava/lang/Object;
.source "MessageCapForwardController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/zero/u;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/zero/u;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/zero/v;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/facebook/zero/v;->b:Lcom/facebook/zero/u;

    .line 34
    iput-object p3, p0, Lcom/facebook/zero/v;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/v;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/zero/v;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/zero/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/u;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/zero/v;-><init>(Landroid/content/Context;Lcom/facebook/zero/u;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/x;)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/zero/v;->a:Landroid/content/Context;

    const v1, 0x7f0c07f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/zero/v;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/zero/common/a/c;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/zero/v;->b:Lcom/facebook/zero/u;

    invoke-virtual {v1}, Lcom/facebook/zero/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/v;->b:Lcom/facebook/zero/u;

    invoke-virtual {v1}, Lcom/facebook/zero/u;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/v;->b:Lcom/facebook/zero/u;

    invoke-virtual {v1}, Lcom/facebook/zero/u;->b()I

    move-result v1

    if-gtz v1, :cond_0

    .line 45
    new-instance v1, Lcom/facebook/zero/al;

    iget-object v2, p0, Lcom/facebook/zero/v;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/zero/v;->b:Lcom/facebook/zero/u;

    invoke-virtual {v3}, Lcom/facebook/zero/u;->c()I

    move-result v3

    new-instance v4, Lcom/facebook/zero/w;

    invoke-direct {v4, p0, p1}, Lcom/facebook/zero/w;-><init>(Lcom/facebook/zero/v;Lcom/facebook/zero/x;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/zero/al;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    invoke-virtual {v1}, Lcom/facebook/zero/al;->f()Lcom/facebook/zero/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/zero/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "MESSAGE_CAP_FORWARD"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
