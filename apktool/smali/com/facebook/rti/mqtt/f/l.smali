.class final Lcom/facebook/rti/mqtt/f/l;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/h;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/l;->c:Lcom/facebook/rti/mqtt/f/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/l;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/mqtt/f/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/l;->c:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 1103
    return-void
.end method
