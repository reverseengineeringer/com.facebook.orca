.class public final Lcom/facebook/orca/compose/df;
.super Ljava/lang/Object;
.source "KeyboardBroadcastHandler.java"


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Lcom/facebook/common/android/o;

.field private d:Z

.field public e:Lcom/facebook/orca/compose/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/facebook/messaging/k/a;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/compose/df;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/android/o;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/orca/compose/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/dg;-><init>(Lcom/facebook/orca/compose/df;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/df;->b:Landroid/content/BroadcastReceiver;

    .line 34
    iput-object p1, p0, Lcom/facebook/orca/compose/df;->c:Lcom/facebook/common/android/o;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/df;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/compose/df;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/df;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/df;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/compose/df;

    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/android/o;

    invoke-direct {v1, v0}, Lcom/facebook/orca/compose/df;-><init>(Lcom/facebook/common/android/o;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/orca/compose/df;->d:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/df;->d:Z

    .line 46
    iget-object v0, p0, Lcom/facebook/orca/compose/df;->c:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/df;->b:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/facebook/orca/compose/df;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/compose/ae;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/compose/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/orca/compose/df;->e:Lcom/facebook/orca/compose/ae;

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/orca/compose/df;->d:Z

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/df;->d:Z

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/compose/df;->c:Lcom/facebook/common/android/o;

    iget-object v1, p0, Lcom/facebook/orca/compose/df;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
