.class final Lcom/facebook/common/diagnostics/h;
.super Ljava/lang/Object;
.source "LogcatFbSdcardLogger.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/common/diagnostics/g;


# direct methods
.method constructor <init>(Lcom/facebook/common/diagnostics/g;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/common/diagnostics/h;->a:Lcom/facebook/common/diagnostics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/common/diagnostics/h;->a:Lcom/facebook/common/diagnostics/g;

    invoke-static {v0}, Lcom/facebook/common/diagnostics/g;->c(Lcom/facebook/common/diagnostics/g;)V

    .line 110
    return-void
.end method
