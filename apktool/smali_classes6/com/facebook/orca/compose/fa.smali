.class final Lcom/facebook/orca/compose/fa;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/o;

.field final synthetic b:Lcom/facebook/orca/compose/ez;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ez;Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/facebook/orca/compose/fa;->b:Lcom/facebook/orca/compose/ez;

    iput-object p2, p0, Lcom/facebook/orca/compose/fa;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/orca/compose/fa;->b:Lcom/facebook/orca/compose/ez;

    iget-object v1, p0, Lcom/facebook/orca/compose/fa;->a:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ez;->a(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 832
    return-void
.end method
