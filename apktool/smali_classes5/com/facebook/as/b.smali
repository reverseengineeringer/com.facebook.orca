.class final Lcom/facebook/as/b;
.super Ljava/lang/Object;
.source "GooglePlayServicesManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/as/a;


# direct methods
.method constructor <init>(Lcom/facebook/as/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/as/b;->a:Lcom/facebook/as/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/as/b;->a:Lcom/facebook/as/a;

    invoke-static {v0}, Lcom/facebook/as/a;->b(Lcom/facebook/as/a;)Lcom/google/android/gms/b/a/b;

    move-result-object v0

    return-object v0
.end method
