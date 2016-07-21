.class public final Lcom/facebook/base/broadcast/b;
.super Ljava/lang/Object;
.source "BaseFbBroadcastManager.java"

# interfaces
.implements Lcom/facebook/base/broadcast/l;


# instance fields
.field final synthetic a:Lcom/facebook/base/broadcast/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/content/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/IntentFilter;

.field private d:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/facebook/base/broadcast/a;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/base/broadcast/b;->a:Lcom/facebook/base/broadcast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/broadcast/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/base/broadcast/c;
    .locals 5

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/base/broadcast/c;

    iget-object v1, p0, Lcom/facebook/base/broadcast/b;->a:Lcom/facebook/base/broadcast/a;

    iget-object v2, p0, Lcom/facebook/base/broadcast/b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/base/broadcast/b;->c:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/facebook/base/broadcast/b;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/base/broadcast/c;-><init>(Lcom/facebook/base/broadcast/a;Ljava/util/Map;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(Landroid/content/IntentFilter;)Lcom/facebook/base/broadcast/l;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/base/broadcast/b;->c:Landroid/content/IntentFilter;

    .line 127
    return-object p0
.end method

.method public final a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/base/broadcast/b;->d:Landroid/os/Handler;

    .line 133
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/base/broadcast/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object p0
.end method
