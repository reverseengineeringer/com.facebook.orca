.class public final Lcom/facebook/orca/compose/k;
.super Ljava/lang/Object;
.source "AutoComposeBroadcastHandler.java"


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Lcom/facebook/common/android/o;

.field private e:Z

.field public f:Lcom/facebook/orca/compose/s;

.field private g:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/facebook/messaging/k/a;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/compose/k;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/android/o;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/orca/compose/l;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/l;-><init>(Lcom/facebook/orca/compose/k;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/k;->b:Landroid/content/BroadcastReceiver;

    .line 29
    new-instance v0, Lcom/facebook/orca/compose/l;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/l;-><init>(Lcom/facebook/orca/compose/k;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/k;->c:Landroid/content/BroadcastReceiver;

    .line 38
    iput-object p1, p0, Lcom/facebook/orca/compose/k;->d:Lcom/facebook/common/android/o;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/compose/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/compose/k;

    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/android/o;

    invoke-direct {v1, v0}, Lcom/facebook/orca/compose/k;-><init>(Lcom/facebook/common/android/o;)V

    .line 18
    return-object v1
.end method

.method private c()V
    .locals 7

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/orca/compose/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/k;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/compose/k;->d:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/k;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/facebook/orca/compose/k;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 92
    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/facebook/messaging/k/a;->x:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/orca/compose/k;->e:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/k;->e:Z

    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/k;->d:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/k;->b:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/facebook/orca/compose/k;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/compose/k;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/orca/compose/k;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/compose/k;->d:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 82
    invoke-direct {p0}, Lcom/facebook/orca/compose/k;->c()V

    .line 83
    return-void
.end method

.method public final a(Lcom/facebook/orca/compose/s;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/orca/compose/k;->f:Lcom/facebook/orca/compose/s;

    .line 73
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/orca/compose/k;->e:Z

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/k;->e:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/k;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/compose/k;->d:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/k;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/compose/k;->d:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
