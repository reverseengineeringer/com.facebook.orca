.class public final Lcom/facebook/gk/internal/g;
.super Ljava/lang/Object;
.source "GatekeeperUpdateListener.java"

# interfaces
.implements Lcom/facebook/gk/internal/d;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/gk/store/GatekeeperWriter;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/GatekeeperWriter;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/gk/internal/g;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    iput-object p2, p0, Lcom/facebook/gk/internal/g;->b:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/gk/internal/g;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/gk/internal/g;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/GatekeeperWriter;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/gk/internal/g;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/gk/internal/j;->c:Lcom/facebook/prefs/shared/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 32
    const-string v0, "gatekeepers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/facebook/gk/internal/g;->b:Lcom/facebook/gk/store/GatekeeperWriter;

    invoke-interface {v1}, Lcom/facebook/gk/store/GatekeeperWriter;->e()Lcom/facebook/gk/store/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/gk/store/r;->a([Z)Lcom/facebook/gk/store/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/gk/store/r;->a(Z)V

    .line 34
    return-void
.end method
