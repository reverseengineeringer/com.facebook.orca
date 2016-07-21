.class final Lcom/facebook/appupdate/integration/common/m;
.super Ljava/lang/Object;
.source "AppUpdatePreferencesCreator.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/integration/common/k;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/integration/common/k;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/m;->a:Lcom/facebook/appupdate/integration/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/m;->a:Lcom/facebook/appupdate/integration/common/k;

    .line 99
    iget-object v1, v0, Lcom/facebook/appupdate/integration/common/k;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/appupdate/integration/common/o;

    invoke-direct {v2, v0}, Lcom/facebook/appupdate/integration/common/o;-><init>(Lcom/facebook/appupdate/integration/common/k;)V

    const v3, -0x5b2d5bc2

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method
