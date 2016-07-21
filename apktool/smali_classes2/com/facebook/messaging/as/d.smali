.class final Lcom/facebook/messaging/as/d;
.super Ljava/lang/Object;
.source "MeTabBadgeCountProvider.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/as/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/as/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/as/d;->a:Lcom/facebook/messaging/as/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/as/d;->a:Lcom/facebook/messaging/as/c;

    iget-object v0, v0, Lcom/facebook/messaging/as/c;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/as/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/as/e;-><init>(Lcom/facebook/messaging/as/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
