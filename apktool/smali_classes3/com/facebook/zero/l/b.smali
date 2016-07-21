.class public final Lcom/facebook/zero/l/b;
.super Ljava/lang/Object;
.source "FbZeroSharedPreferences.java"

# interfaces
.implements Lcom/facebook/zero/sdk/util/j;


# instance fields
.field final synthetic a:Lcom/facebook/zero/l/a;

.field private b:Lcom/facebook/prefs/shared/d;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/l/a;Lcom/facebook/prefs/shared/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/zero/l/b;->a:Lcom/facebook/zero/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/facebook/zero/l/b;->b:Lcom/facebook/prefs/shared/d;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;
    .locals 3

    .prologue
    .line 66
    iget-object v1, p0, Lcom/facebook/zero/l/b;->b:Lcom/facebook/prefs/shared/d;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 67
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/zero/sdk/util/j;
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/facebook/zero/l/b;->b:Lcom/facebook/prefs/shared/d;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 49
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/zero/sdk/util/j;
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Lcom/facebook/zero/l/b;->b:Lcom/facebook/prefs/shared/d;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lcom/facebook/zero/l/b;->b:Lcom/facebook/prefs/shared/d;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/zero/sdk/util/j;
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lcom/facebook/zero/l/b;->b:Lcom/facebook/prefs/shared/d;

    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {p1}, Lcom/facebook/zero/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 61
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/zero/l/b;->b:Lcom/facebook/prefs/shared/d;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 73
    return-void
.end method
