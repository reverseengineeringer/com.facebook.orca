.class final Lcom/facebook/crudolib/d/j;
.super Ljava/lang/Object;
.source "LightSharedPreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/crudolib/d/i;


# direct methods
.method constructor <init>(Lcom/facebook/crudolib/d/i;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/crudolib/d/j;->a:Lcom/facebook/crudolib/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/crudolib/d/j;->a:Lcom/facebook/crudolib/d/i;

    invoke-static {v0}, Lcom/facebook/crudolib/d/i;->d(Lcom/facebook/crudolib/d/i;)Z

    .line 191
    return-void
.end method
