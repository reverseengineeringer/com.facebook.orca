.class public final Lcom/facebook/messaging/pichead/d/d;
.super Ljava/lang/Object;
.source "HomeKeyManager.java"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/IntentFilter;

.field private d:Z

.field public e:Lcom/facebook/messaging/pichead/d/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    new-instance v2, Lcom/facebook/messaging/pichead/d/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/messaging/pichead/d/e;-><init>(Lcom/facebook/messaging/pichead/d/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/facebook/content/j;

    invoke-direct {v1, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/messaging/pichead/d/d;->a:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/d;->b:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/d;->c:Landroid/content/IntentFilter;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/d/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/pichead/d/d;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/d/d;->d:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/d/d;->d:Z

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/d;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/d;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/d/f;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/d/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/d;->e:Lcom/facebook/messaging/pichead/d/f;

    .line 93
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/d/d;->d:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/d/d;->d:Z

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/d;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    :cond_0
    return-void
.end method
