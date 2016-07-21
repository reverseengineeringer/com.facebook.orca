.class final Lcom/facebook/push/d/f;
.super Ljava/lang/Object;
.source "FbnsRegistrar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/d/d;


# direct methods
.method constructor <init>(Lcom/facebook/push/d/d;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/push/d/f;->a:Lcom/facebook/push/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/push/d/f;->a:Lcom/facebook/push/d/d;

    const-string v1, "gk_off"

    invoke-static {v0, v1}, Lcom/facebook/push/d/d;->a(Lcom/facebook/push/d/d;Ljava/lang/String;)V

    .line 142
    return-void
.end method
