.class final Lcom/facebook/rti/orca/h;
.super Ljava/lang/Object;
.source "FbnsLiteInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/rti/orca/h;->a:Lcom/facebook/rti/orca/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/rti/orca/h;->a:Lcom/facebook/rti/orca/g;

    invoke-static {v0}, Lcom/facebook/rti/orca/g;->l(Lcom/facebook/rti/orca/g;)V

    .line 76
    return-void
.end method
