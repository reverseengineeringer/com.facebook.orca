.class final Lcom/facebook/common/init/a/l;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/init/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a/k;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/common/init/a/l;->a:Lcom/facebook/common/init/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/common/init/a/l;->a:Lcom/facebook/common/init/a/k;

    iget-object v0, v0, Lcom/facebook/common/init/a/k;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b()V

    .line 128
    return-void
.end method
