.class public final Lcom/facebook/rti/orca/j;
.super Ljava/lang/Object;
.source "FbnsLiteInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/g;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/g;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/rti/orca/j;->a:Lcom/facebook/rti/orca/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/rti/orca/j;->a:Lcom/facebook/rti/orca/g;

    iget-object v0, v0, Lcom/facebook/rti/orca/g;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/facebook/rti/orca/l;

    invoke-direct {v2, p0}, Lcom/facebook/rti/orca/l;-><init>(Lcom/facebook/rti/orca/j;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/rti/orca/k;

    invoke-direct {v2, p0}, Lcom/facebook/rti/orca/k;-><init>(Lcom/facebook/rti/orca/j;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 169
    return-void
.end method
