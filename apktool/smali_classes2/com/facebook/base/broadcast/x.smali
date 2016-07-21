.class public abstract Lcom/facebook/base/broadcast/x;
.super Ljava/lang/Object;
.source "SafeLocalBroadcastReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/android/o;

.field private final c:Landroid/content/IntentFilter;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/os/Looper;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/base/broadcast/x;

    sput-object v0, Lcom/facebook/base/broadcast/x;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/base/broadcast/x;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Looper;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Looper;)V
    .locals 1
    .param p3    # Landroid/os/Looper;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/common/android/o;->a(Landroid/content/Context;)Lcom/facebook/common/android/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/broadcast/x;->b:Lcom/facebook/common/android/o;

    .line 45
    iput-object p2, p0, Lcom/facebook/base/broadcast/x;->c:Landroid/content/IntentFilter;

    .line 46
    new-instance v0, Lcom/facebook/base/broadcast/y;

    invoke-direct {v0, p0}, Lcom/facebook/base/broadcast/y;-><init>(Lcom/facebook/base/broadcast/x;)V

    iput-object v0, p0, Lcom/facebook/base/broadcast/x;->d:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p3, p0, Lcom/facebook/base/broadcast/x;->e:Landroid/os/Looper;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/base/broadcast/x;->f:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/facebook/base/broadcast/x;->a:Ljava/lang/Class;

    const-string v1, "Called registerNotificationReceiver twice."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/broadcast/x;->b:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/base/broadcast/x;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/facebook/base/broadcast/x;->c:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/base/broadcast/x;->e:Landroid/os/Looper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/base/broadcast/x;->f:Z

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/base/broadcast/x;->f:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/base/broadcast/x;->b:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/base/broadcast/x;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/broadcast/x;->f:Z

    .line 73
    :cond_0
    return-void
.end method
