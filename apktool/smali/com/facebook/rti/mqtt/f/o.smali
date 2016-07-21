.class final Lcom/facebook/rti/mqtt/f/o;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/mqtt/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/o;->d:Lcom/facebook/rti/mqtt/f/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/o;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/o;->d:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/o;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/f/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    return-void
.end method
