.class public final Lcom/facebook/messenger/neue/u;
.super Lcom/facebook/runtimepermissions/b;
.source "ContactLogsSyncingPreference.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/m;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/messenger/neue/u;->a:Lcom/facebook/messenger/neue/m;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messenger/neue/u;->a:Lcom/facebook/messenger/neue/m;

    iget-object v0, v0, Lcom/facebook/messenger/neue/m;->g:Lcom/facebook/contactlogs/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/e/a;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    iget-object v0, p0, Lcom/facebook/messenger/neue/u;->a:Lcom/facebook/messenger/neue/m;

    iget-object v0, v0, Lcom/facebook/messenger/neue/m;->e:Lcom/facebook/contactlogs/d;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/d;->a()Lcom/facebook/fbservice/a/o;

    .line 245
    return-void
.end method
