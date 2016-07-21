.class final Lcom/facebook/mobileconfig/c/j;
.super Ljava/lang/Object;
.source "MobileConfigPersistentComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/h;

.field final synthetic b:Lcom/facebook/mobileconfig/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/c/i;Lcom/facebook/mobileconfig/h;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/mobileconfig/c/j;->b:Lcom/facebook/mobileconfig/c/i;

    iput-object p2, p0, Lcom/facebook/mobileconfig/c/j;->a:Lcom/facebook/mobileconfig/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/facebook/mobileconfig/c/j;->b:Lcom/facebook/mobileconfig/c/i;

    iget-object v2, v2, Lcom/facebook/mobileconfig/c/i;->c:Lcom/facebook/gk/store/l;

    const/16 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/facebook/mobileconfig/c/j;->b:Lcom/facebook/mobileconfig/c/i;

    iget-object v3, v3, Lcom/facebook/mobileconfig/c/i;->c:Lcom/facebook/gk/store/l;

    const/16 v4, 0x3

    invoke-virtual {v3, v4, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/mobileconfig/c/j;->a:Lcom/facebook/mobileconfig/h;

    instance-of v1, v1, Lcom/facebook/mobileconfig/i;

    if-eqz v1, :cond_2

    .line 104
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 98
    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/j;->b:Lcom/facebook/mobileconfig/c/i;

    iget-object v0, v0, Lcom/facebook/mobileconfig/c/i;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/mobileconfig/c/j;->a:Lcom/facebook/mobileconfig/h;

    iget-object v2, p0, Lcom/facebook/mobileconfig/c/j;->a:Lcom/facebook/mobileconfig/h;

    invoke-interface {v2}, Lcom/facebook/mobileconfig/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/mobileconfig/c/c;->a(Lcom/facebook/analytics/h;Lcom/facebook/mobileconfig/h;Ljava/lang/String;)V

    goto :goto_1
.end method
