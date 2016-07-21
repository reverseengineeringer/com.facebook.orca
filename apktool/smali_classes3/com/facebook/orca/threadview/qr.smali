.class final Lcom/facebook/orca/threadview/qr;
.super Ljava/lang/Object;
.source "ThreadViewOptionsHandler.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/qp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/qp;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/threadview/qr;->a:Lcom/facebook/orca/threadview/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/qr;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/qp;->f:Lcom/facebook/orca/threadview/js;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/js;->a()V

    .line 95
    return-void
.end method
