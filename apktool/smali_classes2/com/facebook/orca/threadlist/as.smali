.class public final Lcom/facebook/orca/threadlist/as;
.super Ljava/lang/Object;
.source "MontageLoadingResultCache.java"


# instance fields
.field private final a:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/as;->a:Landroid/support/v4/j/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadlist/as;->a:Landroid/support/v4/j/g;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->a()V

    .line 68
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/threadlist/as;->a:Landroid/support/v4/j/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/threadlist/as;->a:Landroid/support/v4/j/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/as;->a:Landroid/support/v4/j/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/orca/threadlist/as;->a:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
