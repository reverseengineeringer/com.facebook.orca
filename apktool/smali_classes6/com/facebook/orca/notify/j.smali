.class public final Lcom/facebook/orca/notify/j;
.super Ljava/lang/Object;
.source "CommerceLocalNotificationHelper.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 16
    iput-object v0, p0, Lcom/facebook/orca/notify/j;->a:Lcom/facebook/inject/h;

    .line 20
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/j;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/j;

    invoke-direct {v0}, Lcom/facebook/orca/notify/j;-><init>()V

    .line 17
    const/16 v1, 0x1223

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/facebook/orca/notify/j;->a:Lcom/facebook/inject/h;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/notify/j;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/notify/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
