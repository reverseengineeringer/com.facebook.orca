.class public final Lcom/facebook/messaging/games/m;
.super Ljava/lang/Object;
.source "InstantGameStartHelper.java"


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/messaging/games/a;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/facebook/messaging/games/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/games/m;->a:Lcom/facebook/content/SecureContextHelper;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/games/m;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/games/m;->c:Lcom/facebook/messaging/games/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/m;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/games/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/m;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/games/m;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/games/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/games/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/games/m;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/facebook/messaging/games/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/games/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/games/GamesSelectionActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/facebook/messaging/games/m;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/games/m;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/games/m;->c:Lcom/facebook/messaging/games/a;

    new-instance v1, Lcom/facebook/messaging/games/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/games/n;-><init>(Lcom/facebook/messaging/games/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/games/a;->a(Lcom/facebook/messaging/games/n;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/games/m;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/quicksilver/QuicksilverActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "game_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "splash_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "source"

    const-string v2, "messenger_game_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/games/m;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/games/m;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 91
    return-void
.end method
