.class public final Lcom/facebook/base/broadcast/w;
.super Ljava/lang/Object;
.source "ReceiverComponentEnabler.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/base/broadcast/w;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/base/broadcast/w;->b:Landroid/content/pm/PackageManager;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/w;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/base/broadcast/w;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/base/broadcast/w;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Lcom/facebook/base/broadcast/w;->b:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/base/broadcast/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/base/broadcast/w;->b:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/base/broadcast/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 43
    return-void
.end method
