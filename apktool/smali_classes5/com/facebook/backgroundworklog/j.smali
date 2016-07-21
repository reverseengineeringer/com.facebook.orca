.class final Lcom/facebook/backgroundworklog/j;
.super Ljava/lang/Object;
.source "DumpBackgroundWorkLogger.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/ay;

.field final synthetic b:Lcom/facebook/backgroundworklog/i;


# direct methods
.method constructor <init>(Lcom/facebook/backgroundworklog/i;Lcom/facebook/common/executors/ay;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/backgroundworklog/j;->b:Lcom/facebook/backgroundworklog/i;

    iput-object p2, p0, Lcom/facebook/backgroundworklog/j;->a:Lcom/facebook/common/executors/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/backgroundworklog/j;->a:Lcom/facebook/common/executors/ay;

    iget-object v1, p0, Lcom/facebook/backgroundworklog/j;->b:Lcom/facebook/backgroundworklog/i;

    invoke-virtual {v1}, Lcom/facebook/common/executors/p;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/ay;->a(Z)V

    .line 68
    return-void
.end method
