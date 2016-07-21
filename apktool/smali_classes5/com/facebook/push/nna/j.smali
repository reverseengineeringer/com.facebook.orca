.class public Lcom/facebook/push/nna/j;
.super Ljava/lang/Object;
.source "NNAServiceHelperClass.java"


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
.field private final b:Lcom/facebook/push/nna/d;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/push/nna/j;

    sput-object v0, Lcom/facebook/push/nna/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/push/nna/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/push/nna/j;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/facebook/push/nna/j;->b:Lcom/facebook/push/nna/d;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/j;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/nna/j;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/push/nna/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/nna/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/nna/j;-><init>(Landroid/content/Context;Lcom/facebook/push/nna/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/push/nna/j;->b:Lcom/facebook/push/nna/d;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/nna/j;->c:Landroid/content/Context;

    const-class v1, Lcom/facebook/push/nna/NNAService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/facebook/push/nna/j;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/push/nna/j;->b:Lcom/facebook/push/nna/d;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 53
    sget-object v0, Lcom/facebook/push/nna/j;->a:Ljava/lang/Class;

    const-string v1, "Failed to start service"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/facebook/push/nna/j;->b:Lcom/facebook/push/nna/d;

    iget-object v1, v1, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v1}, Lcom/facebook/common/ap/b;->d()V

    .line 53
    sget-object v1, Lcom/facebook/push/nna/j;->a:Ljava/lang/Class;

    const-string v2, "Failed to start service"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method
