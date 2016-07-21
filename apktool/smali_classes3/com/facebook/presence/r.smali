.class final Lcom/facebook/presence/r;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/presence/m;


# direct methods
.method constructor <init>(Lcom/facebook/presence/m;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/facebook/presence/r;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/presence/r;->a:Lcom/facebook/presence/m;

    invoke-static {v0}, Lcom/facebook/presence/m;->t(Lcom/facebook/presence/m;)V

    .line 619
    return-void
.end method
