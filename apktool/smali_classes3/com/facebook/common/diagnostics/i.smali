.class final Lcom/facebook/common/diagnostics/i;
.super Lcom/facebook/gk/store/v;
.source "LogcatFbSdcardLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/diagnostics/g;


# direct methods
.method constructor <init>(Lcom/facebook/common/diagnostics/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/common/diagnostics/i;->a:Lcom/facebook/common/diagnostics/g;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/common/diagnostics/i;->a:Lcom/facebook/common/diagnostics/g;

    invoke-static {v0}, Lcom/facebook/common/diagnostics/g;->c(Lcom/facebook/common/diagnostics/g;)V

    .line 120
    return-void
.end method
