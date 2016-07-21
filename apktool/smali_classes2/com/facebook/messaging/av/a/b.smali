.class public final Lcom/facebook/messaging/av/a/b;
.super Ljava/lang/Object;
.source "MessengerUniversalSearchExperimentHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/av/a/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/av/a/b;->b:Lcom/facebook/gk/store/l;

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/av/a/b;->c:Lcom/facebook/qe/a/g;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/av/a/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/av/a/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/av/a/b;-><init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/facebook/messaging/av/a/b;->b:Lcom/facebook/gk/store/l;

    const/16 v3, 0x130

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/av/a/b;->c:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/av/a/a;->a:S

    invoke-interface {v2, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 45
    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/av/a/b;->c:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/av/a/a;->b:S

    invoke-interface {v2, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/facebook/messaging/av/a/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
