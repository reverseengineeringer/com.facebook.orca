.class public final Lcom/facebook/orca/compose/w;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/facebook/orca/compose/w;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/orca/compose/w;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const-string v1, "quick_reply_presented"

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->g(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)V

    .line 972
    return-void
.end method
