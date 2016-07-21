.class public final Lcom/facebook/wearlistener/i;
.super Ljava/lang/Object;
.source "WearListenerInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/h;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/j;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/wearlistener/i;->a:Landroid/content/pm/PackageManager;

    .line 39
    iput-object p2, p0, Lcom/facebook/wearlistener/i;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/facebook/wearlistener/i;->c:Ljava/util/Set;

    .line 41
    iput-object p4, p0, Lcom/facebook/wearlistener/i;->d:Ljava/util/Set;

    .line 42
    iput-object p5, p0, Lcom/facebook/wearlistener/i;->e:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/wearlistener/i;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/wearlistener/i;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/wearlistener/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/wearlistener/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/wearlistener/g;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearlistener/i;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/facebook/wearlistener/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearlistener/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearlistener/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/facebook/wearlistener/i;->a:Landroid/content/pm/PackageManager;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/facebook/wearlistener/i;->b:Ljava/lang/String;

    const-class v5, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 58
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
