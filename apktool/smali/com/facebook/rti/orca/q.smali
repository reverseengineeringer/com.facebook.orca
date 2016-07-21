.class final Lcom/facebook/rti/orca/q;
.super Ljava/lang/Object;
.source "MqttLiteInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/p;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/rti/orca/q;->a:Lcom/facebook/rti/orca/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/rti/orca/q;->a:Lcom/facebook/rti/orca/p;

    invoke-static {v0}, Lcom/facebook/rti/orca/p;->m(Lcom/facebook/rti/orca/p;)V

    .line 93
    return-void
.end method
