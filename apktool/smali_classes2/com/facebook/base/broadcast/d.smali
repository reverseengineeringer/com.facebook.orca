.class final Lcom/facebook/base/broadcast/d;
.super Lcom/facebook/content/j;
.source "BaseFbBroadcastManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/base/broadcast/a;

.field final synthetic b:Lcom/facebook/base/broadcast/c;


# direct methods
.method constructor <init>(Lcom/facebook/base/broadcast/c;Ljava/util/Map;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/base/broadcast/d;->b:Lcom/facebook/base/broadcast/c;

    iput-object p4, p0, Lcom/facebook/base/broadcast/d;->a:Lcom/facebook/base/broadcast/a;

    invoke-direct {p0, p2, p3}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;Lcom/facebook/inject/h;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/base/broadcast/d;->b:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    return v0
.end method
